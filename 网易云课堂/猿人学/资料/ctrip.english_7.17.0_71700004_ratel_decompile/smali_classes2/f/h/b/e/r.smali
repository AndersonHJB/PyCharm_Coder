.class public Lf/h/b/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lctrip/voip/uikit/ui/VoipWaveView;


# direct methods
.method public constructor <init>(Lctrip/voip/uikit/ui/VoipWaveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/b/e/r;->a:Lctrip/voip/uikit/ui/VoipWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "5e04712605aabc099b1818d818dac1cd"

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lf/h/b/e/r;->a:Lctrip/voip/uikit/ui/VoipWaveView;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lctrip/voip/uikit/ui/VoipWaveView;->a(Lctrip/voip/uikit/ui/VoipWaveView;I)I

    .line 3
    iget-object v0, p0, Lf/h/b/e/r;->a:Lctrip/voip/uikit/ui/VoipWaveView;

    add-int/lit8 v1, p1, -0x5a

    invoke-static {v0, v1}, Lctrip/voip/uikit/ui/VoipWaveView;->b(Lctrip/voip/uikit/ui/VoipWaveView;I)I

    .line 4
    iget-object v0, p0, Lf/h/b/e/r;->a:Lctrip/voip/uikit/ui/VoipWaveView;

    add-int/lit16 p1, p1, -0xb4

    invoke-static {v0, p1}, Lctrip/voip/uikit/ui/VoipWaveView;->c(Lctrip/voip/uikit/ui/VoipWaveView;I)I

    .line 5
    iget-object p1, p0, Lf/h/b/e/r;->a:Lctrip/voip/uikit/ui/VoipWaveView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
