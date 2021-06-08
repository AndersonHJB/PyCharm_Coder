.class public interface abstract Le/h/e/l/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract execute()V
.end method

.method public abstract getAntiBotTokenMap()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApiName()Ljava/lang/String;
.end method

.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public abstract getListener()Le/h/e/l/b/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/l/b/h/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getRequest()Lcom/ctrip/ibu/network/request/IbuRequest;
.end method

.method public abstract getRequestEnv()I
.end method

.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public abstract getServiceCode()Ljava/lang/String;
.end method

.method public abstract setResponseHandler(Le/h/e/l/b/h/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/b/h/d<",
            "TT;>;)V"
        }
    .end annotation
.end method
