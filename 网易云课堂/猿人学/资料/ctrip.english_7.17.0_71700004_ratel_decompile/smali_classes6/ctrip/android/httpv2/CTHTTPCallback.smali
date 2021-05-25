.class public interface abstract Lctrip/android/httpv2/CTHTTPCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lctrip/android/httpv2/CTHTTPError;)V
.end method

.method public abstract onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "TT;>;)V"
        }
    .end annotation
.end method
