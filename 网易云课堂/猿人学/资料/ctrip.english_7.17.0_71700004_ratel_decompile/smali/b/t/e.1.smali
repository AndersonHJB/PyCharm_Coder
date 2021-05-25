.class public abstract Lb/t/e;
.super Lb/t/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Lb/t/m<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/t/m;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)TKey;"
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/Object;ILjava/util/concurrent/Executor;Lb/t/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Lb/t/w<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Lb/t/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IIZ",
            "Ljava/util/concurrent/Executor;",
            "Lb/t/w<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract b(ILjava/lang/Object;ILjava/util/concurrent/Executor;Lb/t/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Lb/t/w<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
