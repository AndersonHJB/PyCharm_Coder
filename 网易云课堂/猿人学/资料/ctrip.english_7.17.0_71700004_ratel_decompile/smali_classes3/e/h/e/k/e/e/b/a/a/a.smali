.class public abstract Le/h/e/k/e/e/b/a/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "containerView"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public abstract a(Le/h/e/k/e/e/b/a/a/d;I)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
