.class public Lb/t/s;
.super Lb/t/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Lb/t/r<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/t/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/l<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public final b:Lb/t/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/v<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/t/v;ZLb/t/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/v<",
            "TKey;TValue;>;Z",
            "Lb/t/w<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/t/r;-><init>()V

    .line 2
    new-instance p2, Lb/t/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, p3}, Lb/t/l;-><init>(Lb/t/m;ILjava/util/concurrent/Executor;Lb/t/w;)V

    iput-object p2, p0, Lb/t/s;->a:Lb/t/l;

    .line 3
    iput-object p1, p0, Lb/t/s;->b:Lb/t/v;

    return-void
.end method
