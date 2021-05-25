.class public Lf/a/n/g/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/IMMsgPopupManager$PopClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/manager/ChatMessageManager;->showOperationWindowNew(Landroid/view/View;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/util/List;ZZLjava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IView;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lctrip/android/imkit/manager/ChatMessageManager;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/n;->d:Lctrip/android/imkit/manager/ChatMessageManager;

    iput-object p2, p0, Lf/a/n/g/n;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-object p3, p0, Lf/a/n/g/n;->b:Landroid/view/View;

    iput-object p4, p0, Lf/a/n/g/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)V
    .locals 9

    const-string v0, "40ac2b6d967e0dfd5feba650a766d671"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/g/n;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lf/a/n/g/n;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ChannelCode"

    const-string v3, "im"

    .line 3
    invoke-static {v2, v3}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lf/a/n/g/n;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->COPY:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    if-ne p2, v3, :cond_3

    .line 6
    iget-object p1, p0, Lf/a/n/g/n;->d:Lctrip/android/imkit/manager/ChatMessageManager;

    iget-object p2, p0, Lf/a/n/g/n;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object v3, p0, Lf/a/n/g/n;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2, v3}, Lctrip/android/imkit/manager/ChatMessageManager;->access$000(Lctrip/android/imkit/manager/ChatMessageManager;Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string p1, "im_groupchat_copy"

    goto :goto_1

    :cond_2
    const-string p1, "im_privatechat_copy"

    .line 7
    :goto_1
    invoke-static {p1, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 8
    :cond_3
    sget-object v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->DELETE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    if-ne p2, v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget p1, Le/h/k/i;->key_im_servicechat_deleteprompt:I

    .line 10
    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget p1, Le/h/k/i;->key_im_servicechat_delete:I

    .line 11
    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v6

    sget p1, Le/h/k/i;->key_common_tip_hotelchat_cancel:I

    .line 12
    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lf/a/n/g/m;

    invoke-direct {v8, p0, v1, v2}, Lf/a/n/g/m;-><init>(Lf/a/n/g/n;ZLjava/util/Map;)V

    .line 13
    invoke-static/range {v3 .. v8}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lf/a/p/a/f;)V

    goto :goto_4

    .line 14
    :cond_4
    sget-object p1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->FAVORITE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    if-ne p2, p1, :cond_5

    .line 15
    iget-object p1, p0, Lf/a/n/g/n;->d:Lctrip/android/imkit/manager/ChatMessageManager;

    iget-object p2, p0, Lf/a/n/g/n;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-static {p1, p2}, Lctrip/android/imkit/manager/ChatMessageManager;->access$200(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V

    goto :goto_4

    .line 16
    :cond_5
    sget-object p1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->FORWARD:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    if-ne p2, p1, :cond_7

    if-eqz v1, :cond_6

    const-string p1, "im_groupchat_forward"

    goto :goto_2

    :cond_6
    const-string p1, "im_privatechat_forward"

    .line 17
    :goto_2
    invoke-static {p1, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Lf/a/n/g/n;->d:Lctrip/android/imkit/manager/ChatMessageManager;

    iget-object p2, p0, Lf/a/n/g/n;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-static {p1, p2}, Lctrip/android/imkit/manager/ChatMessageManager;->access$300(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V

    goto :goto_4

    .line 19
    :cond_7
    sget-object p1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->RECALL:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    if-ne p2, p1, :cond_9

    if-eqz v1, :cond_8

    const-string p1, "im_groupchat_recall"

    goto :goto_3

    :cond_8
    const-string p1, "im_privatechat_recall"

    .line 20
    :goto_3
    invoke-static {p1, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object p1, p0, Lf/a/n/g/n;->d:Lctrip/android/imkit/manager/ChatMessageManager;

    iget-object p2, p0, Lf/a/n/g/n;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-static {p1, p2}, Lctrip/android/imkit/manager/ChatMessageManager;->access$400(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V

    goto :goto_4

    .line 22
    :cond_9
    iget-object p1, p0, Lf/a/n/g/n;->d:Lctrip/android/imkit/manager/ChatMessageManager;

    iget-object v0, p0, Lf/a/n/g/n;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-static {p1, v0, p2}, Lctrip/android/imkit/manager/ChatMessageManager;->access$500(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)V

    :goto_4
    return-void
.end method
