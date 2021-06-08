.class public Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;Lf/a/n/n/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "b41cf3ac44a665486513a1058b9edc3b"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    invoke-static {v0}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->access$400(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    invoke-static {v0}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->access$500(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)I

    move-result v1

    iget-object v2, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    invoke-static {v2}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->access$600(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->access$700(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;II)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    invoke-static {v0}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->access$000(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    invoke-static {v0}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->access$800(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)I

    move-result v1

    iget-object v2, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    invoke-static {v2}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->access$900(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->stopViewAnimator()V

    :goto_0
    return-void
.end method
