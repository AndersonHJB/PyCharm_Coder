.class public Lb/p/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lb/p/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/u<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lb/p/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Lb/p/u<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/p/q;->c:I

    .line 3
    iput-object p1, p0, Lb/p/q;->a:Landroidx/lifecycle/LiveData;

    .line 4
    iput-object p2, p0, Lb/p/q;->b:Lb/p/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/q;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->a(Lb/p/u;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lb/p/q;->c:I

    iget-object v1, p0, Lb/p/q;->a:Landroidx/lifecycle/LiveData;

    .line 3
    iget v1, v1, Landroidx/lifecycle/LiveData;->g:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v1, p0, Lb/p/q;->c:I

    .line 5
    iget-object v0, p0, Lb/p/q;->b:Lb/p/u;

    invoke-interface {v0, p1}, Lb/p/u;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
