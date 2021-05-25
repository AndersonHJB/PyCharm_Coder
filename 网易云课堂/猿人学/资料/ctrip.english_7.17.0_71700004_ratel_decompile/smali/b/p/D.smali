.class public final Lb/p/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lb/c/a/c/a;

.field public final synthetic c:Lb/p/r;


# direct methods
.method public constructor <init>(Lb/c/a/c/a;Lb/p/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/D;->b:Lb/c/a/c/a;

    iput-object p2, p0, Lb/p/D;->c:Lb/p/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/p/D;->b:Lb/c/a/c/a;

    invoke-interface {v0, p1}, Lb/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Lb/p/D;->a:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lb/p/D;->c:Lb/p/r;

    invoke-virtual {v1, v0}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lb/p/D;->a:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object p1, p0, Lb/p/D;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lb/p/D;->c:Lb/p/r;

    new-instance v1, Lb/p/C;

    invoke-direct {v1, p0}, Lb/p/C;-><init>(Lb/p/D;)V

    invoke-virtual {v0, p1, v1}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    :cond_2
    return-void
.end method
