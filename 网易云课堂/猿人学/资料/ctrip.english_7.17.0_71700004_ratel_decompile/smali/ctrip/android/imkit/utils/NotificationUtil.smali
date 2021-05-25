.class public Lctrip/android/imkit/utils/NotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static notifyIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lctrip/android/imkit/utils/NotificationUtil;->notifyIDs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildChatIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    const-string v0, "c4572d42de8b4c559221418b829851ad"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 2
    sget-object p3, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-static {p0, p1, p2, p3}, Lctrip/android/imkit/ChatActivity;->BuildIntent(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    const/high16 p2, 0x10000000

    .line 3
    invoke-static {p0, v4, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildGroupChatIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    const-string v0, "c4572d42de8b4c559221418b829851ad"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_1

    move-object p1, v4

    goto :goto_0

    .line 2
    :cond_1
    sget-object p3, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-static {p0, p1, p2, p3}, Lctrip/android/imkit/ChatActivity;->BuildIntent(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v4

    :cond_2
    const/high16 p2, 0x10000000

    .line 3
    invoke-static {p0, v3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildNotification(Landroid/app/NotificationManager;Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 8

    const-string v0, "c4572d42de8b4c559221418b829851ad"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    const/4 p0, 0x2

    aput-object p2, v2, p0

    aput-object p3, v2, v1

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Notification;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v2, v6, :cond_1

    const-string v2, "ibu.common.push"

    .line 3
    new-instance v6, Landroid/app/NotificationChannel;

    sget-object v7, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {v6, v5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 6
    invoke-virtual {p0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 7
    new-instance p0, Lb/j/a/q;

    invoke-direct {p0, p1, v2}, Lb/j/a/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lb/j/a/q;

    .line 9
    invoke-direct {p0, p1, v4}, Lb/j/a/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lb/j/a/q;->N:Landroid/app/Notification;

    invoke-static {p4}, Lb/j/a/q;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 12
    sget v2, Le/h/k/e;->ic_stat:I

    .line 13
    iget-object v6, p0, Lb/j/a/q;->N:Landroid/app/Notification;

    iput v2, v6, Landroid/app/Notification;->icon:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Le/h/k/e;->ic_launcher:I

    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/j/a/q;->a(Landroid/graphics/Bitmap;)Lb/j/a/q;

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget p3, Le/h/k/i;->chat_ctrip:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p3}, Lb/j/a/q;->c(Ljava/lang/CharSequence;)Lb/j/a/q;

    .line 16
    invoke-virtual {p0, p4}, Lb/j/a/q;->b(Ljava/lang/CharSequence;)Lb/j/a/q;

    const/16 p3, 0x10

    .line 17
    invoke-virtual {p0, p3, v5}, Lb/j/a/q;->a(IZ)V

    .line 18
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object p3

    sget-object p4, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne p3, p4, :cond_4

    .line 19
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p3, p5, p2}, Lctrip/android/imkit/utils/NotificationUtil;->buildChatIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v4

    .line 20
    :cond_3
    iput-object p1, p0, Lb/j/a/q;->f:Landroid/app/PendingIntent;

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object p3

    sget-object p4, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne p3, p4, :cond_6

    .line 22
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, v1, p3, p5, p4}, Lctrip/android/imkit/utils/NotificationUtil;->buildGroupChatIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v4

    .line 23
    :cond_5
    iput-object p1, p0, Lb/j/a/q;->f:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_c

    .line 25
    instance-of p3, v0, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    if-nez p3, :cond_7

    instance-of p4, v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-eqz p4, :cond_c

    :cond_7
    if-eqz p3, :cond_8

    .line 26
    check-cast v0, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getType()Lctrip/android/imlib/sdk/constant/MessageType;

    move-result-object p3

    .line 27
    sget-object p4, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_INVITE:Lctrip/android/imlib/sdk/constant/MessageType;

    if-eq p3, p4, :cond_9

    sget-object p4, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_QUIT:Lctrip/android/imlib/sdk/constant/MessageType;

    if-eq p3, p4, :cond_9

    sget-object p4, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_KICK:Lctrip/android/imlib/sdk/constant/MessageType;

    if-ne p3, p4, :cond_a

    goto :goto_1

    .line 28
    :cond_8
    instance-of p3, v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-eqz p3, :cond_a

    :cond_9
    :goto_1
    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_c

    .line 29
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, v1, p3, p5, p4}, Lctrip/android/imkit/utils/NotificationUtil;->buildGroupChatIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_b

    return-object v4

    .line 30
    :cond_b
    iput-object p1, p0, Lb/j/a/q;->f:Landroid/app/PendingIntent;

    .line 31
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    .line 32
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lb/j/a/q;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static cancelAll(Landroid/content/Context;)V
    .locals 5

    const-string v0, "c4572d42de8b4c559221418b829851ad"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_5

    .line 2
    sget-object v0, Lctrip/android/imkit/utils/NotificationUtil;->notifyIDs:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "notification"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 4
    sget-object v0, Lctrip/android/imkit/utils/NotificationUtil;->notifyIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p0, Lctrip/android/imkit/utils/NotificationUtil;->notifyIDs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 7
    sput-object v3, Lctrip/android/imkit/utils/NotificationUtil;->notifyIDs:Ljava/util/List;

    :cond_5
    :goto_1
    return-void
.end method

.method public static cancelNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c4572d42de8b4c559221418b829851ad"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lctrip/android/imlib/sdk/manager/MessageCenter;->getNotifyId(Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-object v0, Lctrip/android/imkit/utils/NotificationUtil;->notifyIDs:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    sget-object v0, Lctrip/android/imkit/utils/NotificationUtil;->notifyIDs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "notification"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static checkSelfMessage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "c4572d42de8b4c559221418b829851ad"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->getLoginUid()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lctrip/android/kit/utils/IMDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v3
.end method

.method public static isAllowNotification(Landroid/content/Context;Ljava/lang/String;ZZZLctrip/android/imlib/sdk/model/IMMessageContent;Ljava/lang/String;Z)Z
    .locals 5

    const-string v0, "c4572d42de8b4c559221418b829851ad"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    aput-object p6, v2, v1

    const/4 p0, 0x7

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->isLogin()Z

    move-result p0

    if-nez p0, :cond_1

    return v4

    :cond_1
    const/16 p0, 0x44d

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    if-eqz p7, :cond_3

    .line 3
    invoke-static {p6}, Lctrip/android/imkit/mbconfig/ShowPushConfig;->isNoPush(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->getGroupInfoByGroupId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getIsPush()I

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    return v4

    :cond_5
    if-eqz p4, :cond_6

    .line 6
    invoke-static {p5}, Lctrip/android/imlib/sdk/manager/MessageCenter;->isVisibleMessage(Lctrip/android/imlib/sdk/model/IMMessageContent;)Z

    move-result p0

    if-nez p0, :cond_6

    return v4

    :cond_6
    if-eqz p3, :cond_7

    return v3

    :cond_7
    if-eqz p4, :cond_9

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 8
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMConversation;->getIsBlock()Z

    move-result p0

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_9

    return v4

    :cond_9
    return v3
.end method

.method public static notificationChatMessage(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v1, p0

    move v6, p4

    const-string v0, "c4572d42de8b4c559221418b829851ad"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v7

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v1

    aput-object p5, v3, v2

    const/4 v1, 0x6

    aput-object p6, v3, v1

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/manager/MessageCenter;->getNotifyId(Ljava/lang/String;)I

    move-result v8

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/NotificationManager;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lctrip/android/imkit/utils/NotificationUtil;->buildNotification(Landroid/app/NotificationManager;Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    xor-int/lit8 v1, v6, 0x1

    .line 4
    invoke-static {v9, v8, v0, v1}, Lctrip/android/imkit/utils/NotificationUtil;->sendNotification(Landroid/app/NotificationManager;ILandroid/app/Notification;Z)V

    return-void
.end method

.method public static sendNotification(Landroid/app/NotificationManager;ILandroid/app/Notification;Z)V
    .locals 5

    const-string v0, "c4572d42de8b4c559221418b829851ad"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, -0xffff01

    .line 1
    iput v0, p2, Landroid/app/Notification;->ledARGB:I

    const/16 v0, 0x3e8

    .line 2
    iput v0, p2, Landroid/app/Notification;->ledOnMS:I

    .line 3
    iput v0, p2, Landroid/app/Notification;->ledOffMS:I

    .line 4
    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr v0, v3

    iput v0, p2, Landroid/app/Notification;->flags:I

    if-eqz p3, :cond_1

    .line 5
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 6
    :cond_1
    sget-object p3, Lctrip/android/imkit/utils/NotificationUtil;->notifyIDs:Ljava/util/List;

    if-nez p3, :cond_2

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sput-object p3, Lctrip/android/imkit/utils/NotificationUtil;->notifyIDs:Ljava/util/List;

    .line 8
    :cond_2
    sget-object p3, Lctrip/android/imkit/utils/NotificationUtil;->notifyIDs:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
