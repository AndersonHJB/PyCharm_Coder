.class public interface abstract Lcom/ctrip/ibu/hotel/base/network/sotp/ISotpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendRequest(Le/h/e/l/b/h/e/j;Le/h/e/l/b/h/e/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lctrip/business/CtripBusinessBean;",
            ">(",
            "Le/h/e/l/b/h/e/j;",
            "Le/h/e/l/b/h/e/b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract sendRequestObservable(Le/h/e/l/b/h/e/j;)Lh/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lctrip/business/CtripBusinessBean;",
            ">(",
            "Le/h/e/l/b/h/e/j;",
            ")",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation
.end method
