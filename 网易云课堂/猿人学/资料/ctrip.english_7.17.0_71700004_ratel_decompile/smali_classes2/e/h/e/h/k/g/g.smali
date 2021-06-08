.class public Le/h/e/h/k/g/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/k/g/g;->a:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "03f3fe8207279638f7602636ac18fab7"

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
    iget-object p1, p0, Le/h/e/h/k/g/g;->a:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)V

    return-void
.end method
