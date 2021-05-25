.class public Lf/a/n/n/a/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public final synthetic b:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/N;->b:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    iput-object p2, p0, Lf/a/n/n/a/N;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e828ca1cf35daee897de72cdb9b12a8e"

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
    iget-object p1, p0, Lf/a/n/n/a/N;->b:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    const-string v0, "c_implus_hotelcommendchange"

    invoke-virtual {p1, v3, v0}, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->logClickAction(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/N;->b:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    iget-object v0, p0, Lf/a/n/n/a/N;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/N;->b:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/n/a/N;->b:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ChatEBKRecommendMsgHolder"

    const-string/jumbo v0, "\u6362\u4e00\u6362"

    .line 3
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
