.class public Lf/a/n/n/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/ChatNickSettingLayout$SubmitResult;

.field public final synthetic b:Lf/a/n/n/i;


# direct methods
.method public constructor <init>(Lf/a/n/n/i;Lctrip/android/imkit/widget/ChatNickSettingLayout$SubmitResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/h;->b:Lf/a/n/n/i;

    iput-object p2, p0, Lf/a/n/n/h;->a:Lctrip/android/imkit/widget/ChatNickSettingLayout$SubmitResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "4aa6ddc828fbc9485721731b4b49bf0e"

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

    :cond_0
    const/4 v0, -0x1

    .line 1
    iget-object v2, p0, Lf/a/n/n/h;->a:Lctrip/android/imkit/widget/ChatNickSettingLayout$SubmitResult;

    if-eqz v2, :cond_1

    .line 2
    iget v0, v2, Lctrip/android/imkit/widget/ChatNickSettingLayout$SubmitResult;->resultCode:I

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lf/a/n/n/h;->b:Lf/a/n/n/i;

    iget-object v0, v0, Lf/a/n/n/i;->b:Lctrip/android/imkit/widget/ChatNickSettingLayout;

    invoke-static {v0}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->access$100(Lctrip/android/imkit/widget/ChatNickSettingLayout;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lf/a/n/n/h;->b:Lf/a/n/n/i;

    iget-object v3, v3, Lf/a/n/n/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;->SUCCESS_NO_VERIFY:Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;

    goto :goto_0

    :cond_2
    sget-object v1, Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;->SUCCESS_NEED_VERIFY:Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;

    :goto_0
    invoke-static {v0, v1, v2}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->access$200(Lctrip/android/imkit/widget/ChatNickSettingLayout;Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-ne v0, v1, :cond_5

    .line 4
    iget-object v0, p0, Lf/a/n/n/h;->b:Lf/a/n/n/i;

    iget-object v0, v0, Lf/a/n/n/i;->b:Lctrip/android/imkit/widget/ChatNickSettingLayout;

    sget-object v1, Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;->DUPLICATE:Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;

    iget-object v3, p0, Lf/a/n/n/h;->a:Lctrip/android/imkit/widget/ChatNickSettingLayout$SubmitResult;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v3, Lctrip/android/imkit/widget/ChatNickSettingLayout$SubmitResult;->resultMsg:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1, v2}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->access$200(Lctrip/android/imkit/widget/ChatNickSettingLayout;Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_5
    iget-object v0, p0, Lf/a/n/n/h;->b:Lf/a/n/n/i;

    iget-object v0, v0, Lf/a/n/n/i;->b:Lctrip/android/imkit/widget/ChatNickSettingLayout;

    sget-object v1, Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;->FAILED:Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;

    iget-object v3, p0, Lf/a/n/n/h;->a:Lctrip/android/imkit/widget/ChatNickSettingLayout$SubmitResult;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v3, Lctrip/android/imkit/widget/ChatNickSettingLayout$SubmitResult;->resultMsg:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1, v2}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->access$200(Lctrip/android/imkit/widget/ChatNickSettingLayout;Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
