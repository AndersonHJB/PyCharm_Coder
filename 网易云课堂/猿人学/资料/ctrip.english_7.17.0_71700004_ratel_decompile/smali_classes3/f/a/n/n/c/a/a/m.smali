.class public Lf/a/n/n/c/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lf/a/n/n/c/a/a/m;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "3ca2ff3e154363cabb2bcb299c2046fe"

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
    iget-object p1, p0, Lf/a/n/n/c/a/a/m;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$1000(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/c/a/a/m;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$1000(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->a()V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/n/n/c/a/a/m;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$1100(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/n/n/c/a/a/m;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {p1, v3}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$1200(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lf/a/n/n/c/a/a/m;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$700(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lf/a/n/n/c/a/a/m;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$700(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

    move-result-object p1

    invoke-interface {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;->onDismiss()V

    :cond_3
    return-void
.end method
