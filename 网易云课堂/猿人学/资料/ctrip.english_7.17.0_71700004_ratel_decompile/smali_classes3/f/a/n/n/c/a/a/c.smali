.class public Lf/a/n/n/c/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->init(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/a/a/c;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0fa01fdf7be1e7550ba5cd98f199d572"

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
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lf/a/n/n/c/a/a/c;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    iget-object v0, p0, Lf/a/n/n/c/a/a/c;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->agentId:Ljava/lang/String;

    iget-object v2, p0, Lf/a/n/n/c/a/a/c;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    .line 3
    iget-object v2, v2, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->mColletTextView:Lctrip/android/imkit/widget/CheckableTextView;

    .line 4
    invoke-virtual {v2}, Lctrip/android/imkit/widget/CheckableTextView;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {p1, v0, v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->access$100(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
