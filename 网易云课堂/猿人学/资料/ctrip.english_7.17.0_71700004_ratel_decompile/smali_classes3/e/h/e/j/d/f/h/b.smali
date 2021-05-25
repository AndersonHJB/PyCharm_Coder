.class public interface abstract Le/h/e/j/d/f/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ctrip/ibu/framework/common/communiaction/response/IResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getHttpBody()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract getHttpHeaders()Ljava/lang/String;
.end method

.method public abstract getHttpMethod()Ljava/lang/String;
.end method

.method public abstract getHttpUrl()Ljava/lang/String;
.end method

.method public abstract isTcp()Z
.end method

.method public abstract servicePerformance()Le/h/e/j/d/z/b/b;
.end method
