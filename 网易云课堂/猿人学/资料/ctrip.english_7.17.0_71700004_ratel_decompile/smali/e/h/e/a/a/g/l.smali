.class public Le/h/e/a/a/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/a/g/l;->a:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "e4155007695d086d211142a3498e0125"

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
    iget-object v0, p0, Le/h/e/a/a/g/l;->a:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {v0}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->j(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/a/g/l;->a:Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;

    invoke-static {v1}, Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;->c(Lcom/ctrip/ibu/account/common/widget/AccountUserInfoEditItemView;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
