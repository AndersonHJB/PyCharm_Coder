.class public Le/h/e/a/b/c/a/b/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/ka;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "eba40ee3fdad7bc3ea4bdddcbd725c1d"

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
    iget-object p1, p0, Le/h/e/a/b/c/a/b/ka;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->g(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Le/h/e/a/b/c/a/b/ka;->a:Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->g(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
