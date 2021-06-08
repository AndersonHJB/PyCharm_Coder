.class public Le/h/e/a/b/c/a/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragmentV2;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/s;->a:Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "816b925751eaeef49dade3ef018c73ff"

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
    iget-object p1, p0, Le/h/e/a/b/c/a/b/s;->a:Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragmentV2;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragmentV2;->g(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragmentV2;)V

    return-void
.end method
