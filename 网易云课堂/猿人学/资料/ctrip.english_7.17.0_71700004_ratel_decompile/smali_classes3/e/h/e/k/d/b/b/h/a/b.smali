.class public final Le/h/e/k/d/b/b/h/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field public a:Li/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsBottomHolder$onExpose$1;->INSTANCE:Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsBottomHolder$onExpose$1;

    iput-object p1, p0, Le/h/e/k/d/b/b/h/a/b;->a:Li/f/a/a;

    return-void

    :cond_0
    const-string p1, "containerView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
