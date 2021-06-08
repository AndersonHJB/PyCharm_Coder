.class public Lf/a/n/n/c/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/a/a/n;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "5065a0c9eada21061cc9c3dc1efd6a33"

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
    iget-object p1, p0, Lf/a/n/n/c/a/a/n;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$1300(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)V

    return-void
.end method
