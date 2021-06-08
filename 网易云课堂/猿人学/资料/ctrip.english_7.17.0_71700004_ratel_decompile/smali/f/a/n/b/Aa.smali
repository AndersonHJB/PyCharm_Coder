.class public Lf/a/n/b/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/b/Aa;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    iput-object p3, p0, Lf/a/n/b/Aa;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "67cefbad3897614a2bb63fe363a07ef9"

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
    iget-object p1, p0, Lf/a/n/b/Aa;->a:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->stopViewAnimator()V

    .line 2
    iget-object p1, p0, Lf/a/n/b/Aa;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
