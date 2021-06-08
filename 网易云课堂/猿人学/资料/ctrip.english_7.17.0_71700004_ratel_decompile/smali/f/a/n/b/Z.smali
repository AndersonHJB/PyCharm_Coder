.class public Lf/a/n/b/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/Z;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "8ec2ff6d26a704043a82d9f2ef4a6b4a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/b/Z;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$1600(Lctrip/android/imkit/ai/BaseAIFragment;)I

    move-result v2

    invoke-static {v2, v1, v1}, Lctrip/android/imkit/mbconfig/RateTagsConfig;->getRateData(IZZ)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_robotRateDetails:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lf/a/n/b/Z;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$1700(Lctrip/android/imkit/ai/BaseAIFragment;)I

    move-result v2

    invoke-static {v2}, Lctrip/android/imkit/mbconfig/RateTagsConfig;->getRateDataNew(I)Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

    move-result-object v2

    iput-object v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ratingNew:Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

    .line 3
    iget-object v0, p0, Lf/a/n/b/Z;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$1800(Lctrip/android/imkit/ai/BaseAIFragment;)I

    move-result v2

    invoke-static {v2}, Lctrip/android/imkit/mbconfig/RateTagsConfig;->getRateData766(I)Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

    move-result-object v2

    iput-object v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_ratingNew766:Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

    .line 4
    iget-object v0, p0, Lf/a/n/b/Z;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$1900(Lctrip/android/imkit/ai/BaseAIFragment;)I

    move-result v2

    invoke-static {v2, v3, v1}, Lctrip/android/imkit/mbconfig/RateTagsConfig;->getRateData(IZZ)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_agentRateDetails:Ljava/util/Map;

    return-void
.end method
