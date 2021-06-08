.class public Lf/a/n/n/c/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/a/a/i;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8b40f1c530ba0666eef31d6707729720"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/c/a/a/i;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$000(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Landroid/widget/CheckedTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/c/a/a/i;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$100(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Le/h/k/i;->key_commons_popup_tip_comments_no_selected_tips:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :goto_0
    return-void
.end method
