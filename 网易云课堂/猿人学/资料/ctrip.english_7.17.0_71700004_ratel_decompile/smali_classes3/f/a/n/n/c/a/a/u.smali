.class public Lf/a/n/n/c/a/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTag;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTagValue()Ljava/lang/String;
    .locals 3

    const-string v0, "00ca34ad7511e7e623ba56cf518bcdee"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/k/i;->key_im_servicechat_commenttagother:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
