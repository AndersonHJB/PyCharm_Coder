.class public Le/h/e/a/b/e/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/a/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

.field public final synthetic b:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/c/b;->b:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;

    iput-object p2, p0, Le/h/e/a/b/e/a/c/b;->a:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "d3d696370ae1498a057df55a23ec47da"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/e/a/c/b;->a:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thirdpart_unbind_ok"

    invoke-static {v1, v0}, Le/h/c/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Le/h/e/a/b/e/a/c/b;->b:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;->b(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;)Le/h/e/a/a/a/a;

    move-result-object p1

    check-cast p1, Le/h/e/a/b/e/a/b/f;

    invoke-virtual {p1}, Le/h/e/a/b/e/a/b/f;->P()V

    return v3
.end method

.method public b(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "d3d696370ae1498a057df55a23ec47da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/e/a/c/b;->a:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "thirdpart_unbind_cancel"

    invoke-static {v0, p1}, Le/h/c/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
