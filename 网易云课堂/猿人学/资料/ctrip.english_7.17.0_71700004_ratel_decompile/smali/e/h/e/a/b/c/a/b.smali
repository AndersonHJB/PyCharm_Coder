.class public Le/h/e/a/b/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b;->a:Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "315a5f8734a394e6d325ed3b2ccd3589"

    const/4 v1, 0x1

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
    new-instance v0, Le/h/e/a/b/c/a/a;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/a;-><init>(Le/h/e/a/b/c/a/b;)V

    .line 2
    iget-object v1, p0, Le/h/e/a/b/c/a/b;->a:Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->a(Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/a/b/c/a/b;->a:Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;

    invoke-static {v1, v0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->a(Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
