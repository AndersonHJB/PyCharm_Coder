.class public Lf/a/n/n/c/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->isFavorite()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$CheckFavoriteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/a/a/g;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$CheckFavoriteResponse;

    const-string v0, "2b81d897f082fa50dcac3eaba43e3b07"

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
    iget-object p3, p0, Lf/a/n/n/c/a/a/g;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p3, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mRatingCollectRequestHandle:Ljava/lang/String;

    .line 5
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$CheckFavoriteResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz p1, :cond_1

    iget p1, p1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-nez p1, :cond_1

    .line 6
    iget p1, p2, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$CheckFavoriteResponse;->isFavorite:I

    invoke-static {p3, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->access$200(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;I)V

    :cond_1
    :goto_0
    return-void
.end method
