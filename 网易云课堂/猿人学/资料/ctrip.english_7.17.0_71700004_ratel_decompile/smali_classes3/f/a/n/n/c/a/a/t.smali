.class public Lf/a/n/n/c/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/a/a/t;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "f61ca04f7e55fc3b189c7cda241f344c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/c/a/a/t;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;

    invoke-static {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->c(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3
    iget-object v1, p0, Lf/a/n/n/c/a/a/t;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;

    invoke-static {v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->c(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method
