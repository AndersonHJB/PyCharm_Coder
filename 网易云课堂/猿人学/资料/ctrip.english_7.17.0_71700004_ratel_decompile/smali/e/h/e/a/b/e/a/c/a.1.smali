.class public Le/h/e/a/b/e/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/c/a;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;)V
    .locals 5

    const-string v0, "16894c83647e64cecc5241a767177c13"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/e/a/c/a;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;->a(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;I)I

    .line 2
    iget-object p1, p0, Le/h/e/a/b/e/a/c/a;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;->a(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/AccountThirdPartyManagerActivity;)Le/h/e/a/a/a/a;

    move-result-object p1

    check-cast p1, Le/h/e/a/b/e/a/b/f;

    invoke-virtual {p1, p2}, Le/h/e/a/b/e/a/b/f;->a(Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;)V

    return-void
.end method
