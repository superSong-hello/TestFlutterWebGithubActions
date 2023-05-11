import 'package:grpc/grpc.dart';

class GrpcRequest<T> {
  GrpcRequest(this.stub, this.channel);
  final T stub;
  final dynamic channel;

  Future<R> call<R>(Future<R> Function(T stub) call) async {
    try {
      return await call(stub);
    } on GrpcError catch (e) {
      // Handle grpc errors
      switch (e.code) {
        case StatusCode.unavailable:
          // Handle server unavailability
          break;
        case StatusCode.deadlineExceeded:
          // Handle timeouts
          break;
        case StatusCode.resourceExhausted:
          // Handling Resource Exhaustion Situations
          break;
        default:
          // Handle unknown errors
          break;
      }
      rethrow;
    } catch (e) {
      // Handle Other errors
      rethrow;
    } finally {
      dispose();
    }
  }

  void dispose() {
    channel.shutdown();
  }
}
