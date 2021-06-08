.class public Lf/a/n/b/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/BaseAIFragment;->sendGetCommonFAQ(ZLjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/wa;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iput-boolean p2, p0, Lf/a/n/b/wa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "9af85bb42072ec1623f105c45e115ec4"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/n/b/wa;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/BaseAIFragment;->access$3600(Lctrip/android/imkit/ai/BaseAIFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lf/a/n/b/wa;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-boolean v0, p3, Lctrip/android/imkit/ai/AIGroupChatFragment;->isExclusiveMode:Z

    iget-object p3, p3, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    invoke-static {p1, v0, p3}, Lctrip/android/imkit/utils/CustomAIModelUtil;->getUidForFakeFAQ(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    iget-object p3, p0, Lf/a/n/b/wa;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-boolean v0, p0, Lf/a/n/b/wa;->a:Z

    invoke-virtual {p3, v0, p1, p2}, Lctrip/android/imkit/ai/BaseAIFragment;->addFakeFAQToUI_B(ZLjava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
