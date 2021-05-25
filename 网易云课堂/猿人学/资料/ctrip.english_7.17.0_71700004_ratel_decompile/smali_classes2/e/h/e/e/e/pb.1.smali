.class public Le/h/e/e/e/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ctrip/ibu/debug/module/DebugMenuPopupActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugMenuPopupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/pb;->b:Lcom/ctrip/ibu/debug/module/DebugMenuPopupActivity;

    iput-object p2, p0, Le/h/e/e/e/pb;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "011cd8db7ce1358c8842a975eddb786f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v0, p0, Le/h/e/e/e/pb;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Le/h/e/e/e/pb;->b:Lcom/ctrip/ibu/debug/module/DebugMenuPopupActivity;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Le/h/e/e/e/pb;->b:Lcom/ctrip/ibu/debug/module/DebugMenuPopupActivity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "quab"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "quabquabquabquabquab"

    const-string v4, "quabquabquabquabquabquabquabquabquabquab"

    .line 11
    invoke-static {v1, v3, v4, v2, v2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v1, v2, v2, v2, v2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v1, v2, v2, v2, v2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1, v2, v2, v2, v2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Le/h/e/e/e/pb;->b:Lcom/ctrip/ibu/debug/module/DebugMenuPopupActivity;

    invoke-static {v2}, Le/h/e/h/i/e/p;->b(Landroid/content/Context;)Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->a(Ljava/util/List;)Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->a(FF)V

    return-void
.end method
