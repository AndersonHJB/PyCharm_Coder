.class public interface abstract Lcom/kakao/auth/network/AuthNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/network/AuthNetworkService$Factory;
    }
.end annotation


# virtual methods
.method public abstract request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/auth/network/AuthorizedRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/auth/network/AuthorizedRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract requestList(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/auth/network/AuthorizedRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract requestList(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/auth/network/AuthorizedRequest;",
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
