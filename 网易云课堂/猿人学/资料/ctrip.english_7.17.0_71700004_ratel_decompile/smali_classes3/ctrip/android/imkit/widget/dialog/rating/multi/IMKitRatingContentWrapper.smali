.class public Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContentWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRatingContent(Landroid/content/Context;Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;
    .locals 4

    const-string v0, "24ace0137e18b240928a96248c1a4567"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getAbVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "B"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent;

    invoke-direct {v0, p0, p1, p2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent;-><init>(Landroid/content/Context;Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)V

    return-object v0

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent2;

    invoke-direct {v0, p0, p1, p2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContent2;-><init>(Landroid/content/Context;Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)V

    return-object v0
.end method
