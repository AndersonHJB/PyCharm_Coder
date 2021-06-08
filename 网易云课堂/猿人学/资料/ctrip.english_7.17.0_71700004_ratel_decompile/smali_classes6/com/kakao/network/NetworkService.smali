.class public interface abstract Lcom/kakao/network/NetworkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/network/NetworkService$Factory;
    }
.end annotation


# virtual methods
.method public abstract request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/network/IRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation
.end method

.method public abstract request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/response/CustomErrorConverter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/kakao/network/IRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;",
            "Lcom/kakao/network/response/CustomErrorConverter<",
            "TE;>;)TT;^",
            "Ljava/io/IOException;",
            "^",
            "Lcom/kakao/network/response/ResponseBody$ResponseBodyException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/network/IRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/response/CustomErrorConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/kakao/network/IRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;",
            "Lcom/kakao/network/response/CustomErrorConverter<",
            "TE;>;",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract requestList(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/network/IRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract requestList(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/network/IRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end method
