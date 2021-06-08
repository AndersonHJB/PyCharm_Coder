.class public Lb/u/a/xa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/a/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lb/j/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/h/d<",
            "Lb/u/a/xa$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView$f$c;

.field public d:Landroidx/recyclerview/widget/RecyclerView$f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lb/u/a/xa$a;->a:Lb/j/h/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/u/a/xa$a;
    .locals 1

    .line 1
    sget-object v0, Lb/u/a/xa$a;->a:Lb/j/h/d;

    invoke-interface {v0}, Lb/j/h/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/u/a/xa$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/u/a/xa$a;

    invoke-direct {v0}, Lb/u/a/xa$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lb/u/a/xa$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/u/a/xa$a;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/u/a/xa$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 5
    iput-object v0, p0, Lb/u/a/xa$a;->d:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 6
    sget-object v0, Lb/u/a/xa$a;->a:Lb/j/h/d;

    invoke-interface {v0, p0}, Lb/j/h/d;->a(Ljava/lang/Object;)Z

    return-void
.end method
