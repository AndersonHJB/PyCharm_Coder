.class public Le/h/e/a/b/e/a/b/f;
.super Le/h/e/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/a/a/a/a<",
        "Le/h/e/a/b/e/b;",
        "Le/h/e/a/b/e/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/a/a/a/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/a/b/e/a/b/f;)Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/a/b/e/a/b/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/a/b/e/a/b/f;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H()Le/h/e/j/d/C/d/a/b;
    .locals 3

    const-string v0, "bc72a5d90d66b1d20b2f81fb6ed9850e"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/a/b/e/a/a/e;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;-><init>()V

    iput-object v0, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    .line 3
    new-instance v0, Le/h/e/a/b/e/a/a/e;

    invoke-direct {v0}, Le/h/e/a/b/e/a/a/e;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final I()V
    .locals 5

    const-string v0, "bc72a5d90d66b1d20b2f81fb6ed9850e"

    const/16 v1, 0xc

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/e/b;

    sget v1, Le/h/e/a/f;->key_account_thirdparty_bind_toast_error_case1_tip:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    .line 2
    invoke-virtual {v4}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getShowName()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/a/b/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 4

    const-string v0, "bc72a5d90d66b1d20b2f81fb6ed9850e"

    const/16 v1, 0xd

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/e/b;

    sget v1, Le/h/e/a/f;->key_account_thirdparty_bind_toast_error_case2_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/a/b/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 3

    const-string v0, "bc72a5d90d66b1d20b2f81fb6ed9850e"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/e/b;

    invoke-interface {v0}, Le/h/e/a/b/e/c;->dismissLoadingDialog()V

    return-void
.end method

.method public final L()V
    .locals 3

    const-string v0, "bc72a5d90d66b1d20b2f81fb6ed9850e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/e/b;

    invoke-static {}, Le/h/e/a/a/f/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/a/b/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 3

    const-string v0, "bc72a5d90d66b1d20b2f81fb6ed9850e"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/e/b;

    invoke-interface {v0}, Le/h/e/a/b/e/c;->showLoadingDialog()V

    return-void
.end method

.method public final N()V
    .locals 5

    const-string v0, "bc72a5d90d66b1d20b2f81fb6ed9850e"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/e/b;

    sget v1, Le/h/e/a/f;->key_account_thirdparty_unbind_toast_error_case1_tip:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    .line 2
    invoke-virtual {v4}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getShowName()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/a/b/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final O()V
    .locals 4

    const-string v0, "bc72a5d90d66b1d20b2f81fb6ed9850e"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/e/b;

    sget v1, Le/h/e/a/f;->key_account_thirdparty_unbind_toast_error_case2_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/a/b/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public P()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "bc72a5d90d66b1d20b2f81fb6ed9850e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/b/e/a/b/f;->M()V

    .line 2
    iget-object v0, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wechat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wechat_union"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Le/h/e/a/a/a/a;->d:Le/h/e/j/d/C/d/a/b;

    check-cast v1, Le/h/e/a/b/e/a/a/e;

    new-instance v2, Le/h/e/a/b/e/a/b/b;

    invoke-direct {v2, p0}, Le/h/e/a/b/e/a/b/b;-><init>(Le/h/e/a/b/e/a/b/f;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/a/b/e/a/a/e;->b(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 4

    const-string v0, "bc72a5d90d66b1d20b2f81fb6ed9850e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Le/h/e/a/b/e/a/b/a;

    invoke-direct {v0, p0}, Le/h/e/a/b/e/a/b/a;-><init>(Le/h/e/a/b/e/a/b/f;)V

    invoke-static {p1, p2, v0}, Lcom/ctrip/ibu/account/module/thirdpartyauth/AccountThirdPartyAuthFragment;->a(Landroidx/appcompat/app/AppCompatActivity;ILe/h/e/a/b/d/c;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;)V
    .locals 4

    const-string v0, "bc72a5d90d66b1d20b2f81fb6ed9850e"

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

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    .line 5
    iget-object v0, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->isBind()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "thirdpart_unbind"

    invoke-static {v0, p1}, Le/h/c/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/a/b/e/b;

    iget-object v0, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-interface {p1, v0}, Le/h/e/a/b/e/b;->a(Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "thirdpart_bind"

    invoke-static {v1, p1}, Le/h/c/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object p1

    new-instance v1, Le/h/e/a/b/d/b/a;

    invoke-direct {v1, v0}, Le/h/e/a/b/d/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "bc72a5d90d66b1d20b2f81fb6ed9850e"

    const/16 v1, 0x8

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/a/a;->d:Le/h/e/j/d/C/d/a/b;

    check-cast v0, Le/h/e/a/b/e/a/a/e;

    new-instance v1, Le/h/e/a/b/e/a/b/e;

    invoke-direct {v1, p0}, Le/h/e/a/b/e/a/b/e;-><init>(Le/h/e/a/b/e/a/b/f;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/a/b/e/a/a/e;->a(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "bc72a5d90d66b1d20b2f81fb6ed9850e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/b/e/a/b/f;->M()V

    .line 2
    iget-object v0, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wechat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/a/a/a/a;->d:Le/h/e/j/d/C/d/a/b;

    check-cast v0, Le/h/e/a/b/e/a/a/e;

    iget-object v1, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/c/h/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le/h/e/a/b/e/a/b/d;

    invoke-direct {v3, p0}, Le/h/e/a/b/e/a/b/d;-><init>(Le/h/e/a/b/e/a/b/f;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Le/h/e/a/b/e/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Le/h/e/a/a/a/a;->d:Le/h/e/j/d/C/d/a/b;

    check-cast v0, Le/h/e/a/b/e/a/a/e;

    iget-object v1, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/a/b/e/a/b/f;->e:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/c/h/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le/h/e/a/b/e/a/b/c;

    invoke-direct {v3, p0}, Le/h/e/a/b/e/a/b/c;-><init>(Le/h/e/a/b/e/a/b/f;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Le/h/e/a/b/e/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    :goto_0
    return-void
.end method
