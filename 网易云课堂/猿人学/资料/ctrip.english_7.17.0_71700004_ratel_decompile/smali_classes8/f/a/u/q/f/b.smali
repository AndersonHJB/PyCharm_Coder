.class public Lf/a/u/q/f/b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, p1, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p2, Lf/a/u/q/f/a;

    const/high16 p3, 0x41700000    # 15.0f

    .line 6
    invoke-static {p3}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v1

    .line 7
    invoke-static {p3}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result p3

    .line 8
    sget v2, Lf/a/u/b;->pay_color_DDDDDD:I

    invoke-static {p1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-direct {p2, v0, v1, p3, p1}, Lf/a/u/q/f/a;-><init>(IIII)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
