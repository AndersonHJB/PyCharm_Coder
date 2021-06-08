.class public Lf/a/n/n/c/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->addFavorite(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$AddFavoriteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/a/a/e;->b:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    iput p2, p0, Lf/a/n/n/c/a/a/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$AddFavoriteResponse;

    const-string v0, "d31554272474519186786a09336c5d43"

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

    goto :goto_1

    .line 3
    :cond_0
    iget-object p3, p0, Lf/a/n/n/c/a/a/e;->b:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    .line 4
    iget-object p3, p3, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mColletTextView:Lctrip/android/imkit/widget/CheckableTextView;

    .line 5
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$AddFavoriteResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz p1, :cond_2

    iget p1, p1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lf/a/n/n/c/a/a/e;->b:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    iget p2, p0, Lf/a/n/n/c/a/a/e;->a:I

    invoke-static {p1, p2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->access$200(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;I)V

    .line 8
    iget-object p1, p0, Lf/a/n/n/c/a/a/e;->b:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    iget p2, p0, Lf/a/n/n/c/a/a/e;->a:I

    if-ne p2, v1, :cond_1

    const-string p2, "o_implus_collection"

    goto :goto_0

    :cond_1
    const-string p2, "c_implus_collection"

    :goto_0
    invoke-static {p1, p2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->access$300(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
