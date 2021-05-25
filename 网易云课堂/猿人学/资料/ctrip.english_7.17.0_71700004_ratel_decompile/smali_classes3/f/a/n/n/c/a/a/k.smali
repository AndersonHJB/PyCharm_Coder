.class public Lf/a/n/n/c/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/IMKitRatingBar$OnRatingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->initListeners(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/a/a/k;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(I)V
    .locals 5

    const-string v0, "f8dedd64f86f13274cb08b233386c621"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/c/a/a/k;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$500(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object v0

    iput p1, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->score:I

    if-lez p1, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/n/c/a/a/k;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$600(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf/a/n/n/c/a/a/k;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$000(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Landroid/widget/CheckedTextView;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/c/a/a/k;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$700(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

    move-result-object v1

    invoke-interface {v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;->canSubmit()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lf/a/n/n/c/a/a/k;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {v0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$800(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf/a/n/n/c/a/a/k;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$600(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget-object v0, p0, Lf/a/n/n/c/a/a/k;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$600(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lf/a/n/n/c/a/a/k;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$600(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lf/a/n/n/c/a/a/k;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$000(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/a/n/n/c/a/a/k;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$700(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

    move-result-object v0

    invoke-interface {v0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;->onScoreChanged(I)V

    return-void
.end method
