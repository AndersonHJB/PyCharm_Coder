.class public Lb/t/q;
.super Lb/t/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Lb/t/p<",
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
.method public constructor <init>(Lb/t/v;ILjava/util/concurrent/Executor;Lb/t/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/v<",
            "TKey;TValue;>;I",
            "Ljava/util/concurrent/Executor;",
            "Lb/t/w<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/t/p;-><init>()V

    .line 2
    new-instance v0, Lb/t/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/t/l;-><init>(Lb/t/m;ILjava/util/concurrent/Executor;Lb/t/w;)V

    iput-object v0, p0, Lb/t/q;->a:Lb/t/l;

    .line 3
    iput-object p1, p0, Lb/t/q;->b:Lb/t/v;

    return-void
.end method
