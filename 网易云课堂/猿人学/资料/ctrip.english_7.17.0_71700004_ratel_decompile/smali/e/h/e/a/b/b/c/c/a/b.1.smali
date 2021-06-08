.class public Le/h/e/a/b/b/c/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/c/c/a/b;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c1a84e6b36de50820d82c21f7f0d6609"

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
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/b;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;

    const-string v0, "c_ibubtn"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;->y(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/b;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;->Ya()V

    return-void
.end method
