.class public Lf/a/n/n/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout$OnSelectedChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;->setSolvedButtonInfo(Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/CheckableTextView;

.field public final synthetic b:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;Lctrip/android/imkit/widget/CheckableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/a/a/a;->b:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;

    iput-object p2, p0, Lf/a/n/n/c/a/a/a;->a:Lctrip/android/imkit/widget/CheckableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedChanged(Landroid/view/View;)V
    .locals 4

    const-string v0, "910896a6f00cf34bee71cce0bab642ad"

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
    iget-object v0, p0, Lf/a/n/n/c/a/a/a;->a:Lctrip/android/imkit/widget/CheckableTextView;

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/c/a/a/a;->b:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->solved:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/n/n/c/a/a/a;->b:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->solved:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method
