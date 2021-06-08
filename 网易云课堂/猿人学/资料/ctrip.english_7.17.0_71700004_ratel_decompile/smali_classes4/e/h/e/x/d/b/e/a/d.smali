.class public final Le/h/e/x/d/b/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/g/a/i;


# instance fields
.field public final synthetic a:Le/h/e/x/d/b/e/a/e;


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/e/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/x/d/b/e/a/d;->a:Le/h/e/x/d/b/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "209dc990f87a92455ce7d577368ab0f7"

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

    const-string v0, "209dc990f87a92455ce7d577368ab0f7"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/x/d/b/e/a/d;->a:Le/h/e/x/d/b/e/a/e;

    iget-object v0, v0, Le/h/e/x/d/b/e/a/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-static {v0, p1}, Le/h/e/s/l/a/e;->a(Landroid/content/Context;Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    return-void

    :cond_1
    const-string p1, "platform"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/ctrip/nationality/sharemate/platform/Platform;)V
    .locals 7

    const-string v0, "209dc990f87a92455ce7d577368ab0f7"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    iget-object v2, p0, Le/h/e/x/d/b/e/a/d;->a:Le/h/e/x/d/b/e/a/e;

    iget-object v2, v2, Le/h/e/x/d/b/e/a/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    const-string v4, "2865f9ed67cad774a42c3e46b77fd2c2"

    const/16 v5, 0x9

    .line 2
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object p1, v6, v1

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/FacebookMessenger;

    if-eqz v0, :cond_2

    .line 4
    sget v0, Le/h/e/x/f;->key_common_facebook_messenager_uninstall:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/Email;

    if-eqz v0, :cond_3

    .line 6
    sget v0, Le/h/e/x/f;->key_common_share_notSet_mailbox:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/SMS;

    if-eqz v0, :cond_4

    .line 8
    sget v0, Le/h/e/x/f;->key_common_share_notSupportSMS:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/Wechat;

    if-eqz v0, :cond_5

    .line 10
    sget v0, Le/h/e/x/f;->key_common_share_notSupportWechat:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Landroid/content/Context;I)V

    goto :goto_0

    .line 11
    :cond_5
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/Whatsapp;

    if-eqz v0, :cond_6

    .line 12
    sget v0, Le/h/e/x/f;->key_common_whatsapp_uninstall:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Landroid/content/Context;I)V

    goto :goto_0

    .line 13
    :cond_6
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/KakaoTalk;

    if-eqz v0, :cond_7

    .line 14
    sget v0, Le/h/e/x/f;->key_common_share_kakao_talk_uninstall:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Landroid/content/Context;I)V

    goto :goto_0

    .line 15
    :cond_7
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/KakaoStory;

    if-eqz v0, :cond_8

    .line 16
    sget v0, Le/h/e/x/f;->key_common_share_kakao_story_uninstall:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Landroid/content/Context;I)V

    goto :goto_0

    .line 17
    :cond_8
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/NaverBlog;

    if-eqz v0, :cond_9

    .line 18
    sget v0, Le/h/e/x/f;->key_common_share_naver_blog_uninstall:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Landroid/content/Context;I)V

    :cond_9
    :goto_0
    const-string v0, "not_install"

    .line 19
    invoke-static {p1, v0}, Le/h/e/b/a;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_a
    const-string p1, "platform"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/ctrip/nationality/sharemate/platform/Platform;)V
    .locals 8

    const-string v0, "209dc990f87a92455ce7d577368ab0f7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v2, p0, Le/h/e/x/d/b/e/a/d;->a:Le/h/e/x/d/b/e/a/e;

    iget-object v2, v2, Le/h/e/x/d/b/e/a/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    const-string v5, "2865f9ed67cad774a42c3e46b77fd2c2"

    const/16 v6, 0xa

    .line 2
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-interface {v5, v6, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/ctrip/nationality/sharemate/platform/Copy;

    if-eqz v0, :cond_2

    .line 4
    sget v0, Le/h/e/x/f;->key_share_copy_success2:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Le/h/e/x/f;->key_common_share_success_tip:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Landroid/content/Context;I)V

    :goto_0
    const-string v0, "success"

    .line 6
    invoke-static {p1, v0}, Le/h/e/b/a;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "platform"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
