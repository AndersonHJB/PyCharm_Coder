.class public Lb/p/c;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lb/p/f;


# direct methods
.method public constructor <init>(Lb/p/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/c;->k:Lb/p/f;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/p/c;->k:Lb/p/f;

    iget-object v1, v0, Lb/p/f;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lb/p/f;->e:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
