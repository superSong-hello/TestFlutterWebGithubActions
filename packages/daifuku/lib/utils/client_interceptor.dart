import 'package:grpc/grpc.dart';

class CustomClientInterceptor implements ClientInterceptor {
  const CustomClientInterceptor();

  @override
  ResponseFuture<R> interceptUnary<Q, R>(
    ClientMethod<Q, R> method,
    Q request,
    CallOptions options,
    ClientUnaryInvoker<Q, R> invoker,
  ) {
    final tempOptions = options.mergedWith(
      CallOptions(
        metadata: <String, String>{},
      ),
    );

    return invoker(method, request, tempOptions);
  }

  @override
  ResponseStream<R> interceptStreaming<Q, R>(
    ClientMethod<Q, R> method,
    Stream<Q> requests,
    CallOptions options,
    ClientStreamingInvoker<Q, R> invoker,
  ) {
    throw UnimplementedError();
  }
}
