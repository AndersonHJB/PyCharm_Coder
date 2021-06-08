.class public Le/h/e/j/a/b/t/a;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/t/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    const-string v0, "31ef93c8d307861cff521294df61a62a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Le/h/e/j/a/b/t/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;

    invoke-static {p3}, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->a(Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;)Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {p3, v0}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p3

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    return-void
.end method
