.class public final Le/h/e/c/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow$Item;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow$Item;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/c/N;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/e/c/N;->b:Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow$Item;

    iput-object p3, p0, Le/h/e/c/N;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Le/h/e/c/N;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "3e172d6f5ca91c7fadc5e17570cb1d37"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/c/N;->a:Landroid/app/Activity;

    invoke-static {v0}, Le/h/e/h/i/e/p;->b(Landroid/content/Context;)Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Le/h/e/c/N;->b:Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow$Item;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow$Item;->data:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->a(Ljava/util/List;)Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v2, Le/h/e/c/M;

    invoke-direct {v2, p0}, Le/h/e/c/M;-><init>(Le/h/e/c/N;)V

    const/4 v4, 0x6

    const-string v5, "bbdaa5ac2fe8c5daee8c9de08e85cf53"

    .line 3
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-interface {v6, v4, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;

    goto :goto_0

    .line 4
    :cond_1
    iput-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->c:Le/h/e/c/M;

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p0, Le/h/e/c/N;->a:Landroid/app/Activity;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Le/h/e/c/N;->a:Landroid/app/Activity;

    invoke-static {v4}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;)I

    move-result v4

    iget-object v6, p0, Le/h/e/c/N;->a:Landroid/app/Activity;

    const/high16 v7, 0x42280000    # 42.0f

    invoke-static {v6, v7}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x5

    .line 6
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v7, v1

    invoke-interface {v5, v4, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const v1, 0x800035

    .line 7
    iget-object v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;->b:Landroid/content/Context;

    invoke-static {v3}, Le/h/e/j/d/v/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v1, 0x800033

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_4
    :goto_1
    return-void
.end method
