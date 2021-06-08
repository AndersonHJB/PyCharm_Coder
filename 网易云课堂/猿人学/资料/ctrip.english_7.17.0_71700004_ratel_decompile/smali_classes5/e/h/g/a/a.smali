.class public abstract Le/h/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/g/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "fc91ab3132e23544fcfd767b34072ac5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/ctrip/nationality/sharemate/platform/Platform;)V
    .locals 4

    const-string v0, "fc91ab3132e23544fcfd767b34072ac5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v0, Le/h/e/E/i;->key_common_share_sendFailed_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public b(Lcom/ctrip/nationality/sharemate/platform/Platform;)V
    .locals 6

    const-string v0, "fc91ab3132e23544fcfd767b34072ac5"

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

    return-void

    .line 1
    :cond_0
    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/4 v4, 0x5

    .line 2
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object p1, v5, v1

    const/4 p1, 0x0

    invoke-interface {v0, v4, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/FacebookMessenger;

    if-eqz v0, :cond_2

    .line 4
    sget p1, Le/h/e/E/i;->key_common_facebook_messenager_uninstall:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/Email;

    if-eqz v0, :cond_3

    .line 6
    sget p1, Le/h/e/E/i;->key_common_share_notSet_mailbox:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/SMS;

    if-eqz v0, :cond_4

    .line 8
    sget p1, Le/h/e/E/i;->key_common_share_notSupportSMS:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/Wechat;

    if-eqz v0, :cond_5

    .line 10
    sget p1, Le/h/e/E/i;->key_common_share_notSupportWechat:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_5
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/Whatsapp;

    if-eqz v0, :cond_6

    .line 12
    sget p1, Le/h/e/E/i;->key_common_whatsapp_uninstall:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_6
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;

    if-eqz v0, :cond_7

    .line 14
    sget p1, Le/h/e/E/i;->key_common_share_kakao_talk_uninstall:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_7
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/KakaoStory;

    if-eqz v0, :cond_8

    .line 16
    sget p1, Le/h/e/E/i;->key_common_share_kakao_story_uninstall:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_8
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/NaverBlog;

    if-eqz v0, :cond_9

    .line 18
    sget p1, Le/h/e/E/i;->key_common_share_naver_blog_uninstall:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_9
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/Line;

    if-eqz v0, :cond_a

    .line 20
    sget p1, Le/h/e/E/i;->key_common_share_line_not_installed:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_a
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/Viber;

    if-eqz v0, :cond_b

    .line 22
    sget p1, Le/h/e/E/i;->key_common_share_viber_not_install:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_b
    instance-of p1, p1, Lcom/ctrip/nationality/sharemate/platform/VK;

    if-eqz p1, :cond_c

    .line 24
    sget p1, Le/h/e/E/i;->key_common_share_vk_not_install:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_c
    const-string p1, ""

    .line 25
    :goto_0
    invoke-static {v2, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_1
    return-void
.end method

.method public c(Lcom/ctrip/nationality/sharemate/platform/Platform;)V
    .locals 4

    const-string v0, "fc91ab3132e23544fcfd767b34072ac5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p1, p1, Lcom/ctrip/nationality/sharemate/platform/Copy;

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v0, Le/h/e/E/i;->key_share_copy_success2:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v0, Le/h/e/E/i;->key_common_share_success_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
