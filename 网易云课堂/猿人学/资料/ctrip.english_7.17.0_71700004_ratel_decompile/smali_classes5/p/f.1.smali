.class public interface abstract Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract a(Lp/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/i<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract clone()Lp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/f<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
