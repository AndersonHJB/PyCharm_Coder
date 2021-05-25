.class public Le/h/e/a/b/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/MemberFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/MemberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/e;->a:Lcom/ctrip/ibu/account/module/member/base/MemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "75a46541e2f00f7000cf1684013cc0dc"

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
    iget-object p1, p0, Le/h/e/a/b/c/a/e;->a:Lcom/ctrip/ibu/account/module/member/base/MemberFragment;

    iget-object p1, p1, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Le/h/e/a/b/c/a/a/j;->a()V

    :cond_1
    return-void
.end method
