.class public Le/h/e/a/b/c/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/c/c/a;->a:Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "787b6a86f17840cdb17536f843957f47"

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

    :cond_0
    const-string p1, "134320"

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Le/h/c/h/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/c/c/c/a;->a:Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->a(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Le/h/e/a/b/c/a/a/o;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment$a;

    invoke-interface {p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment$a;->K()V

    return-void
.end method
