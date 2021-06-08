.class public Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow$Item;,
        Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/content/Context;

.field public c:Le/h/e/c/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->b:Landroid/content/Context;

    const-string p2, "bbdaa5ac2fe8c5daee8c9de08e85cf53"

    const/4 p3, 0x1

    .line 4
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {p2, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/e/j/a/f;->layout_menu_popup:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v2, Le/h/e/j/a/e;->recyclerView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x2

    .line 8
    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Le/h/e/j/a/b/t/a;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->b:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Le/h/e/j/a/b/t/a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 13
    sget p2, Le/h/e/j/a/d;->ibu_baseview_shape_corner_2:I

    invoke-static {p1, p2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    invoke-static {p1, p2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;)Le/h/e/c/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->c:Le/h/e/c/M;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;"
        }
    .end annotation

    const-string v0, "bbdaa5ac2fe8c5daee8c9de08e85cf53"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow$a;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow$a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-object p0
.end method

.method public a(FF)V
    .locals 5

    const-string v0, "bbdaa5ac2fe8c5daee8c9de08e85cf53"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x800035

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->b:Landroid/content/Context;

    invoke-static {v1}, Le/h/e/j/d/v/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x800033

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
