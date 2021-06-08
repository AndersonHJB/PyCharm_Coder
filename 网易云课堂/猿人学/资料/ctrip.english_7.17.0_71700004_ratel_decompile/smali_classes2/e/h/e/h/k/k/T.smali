.class public final Le/h/e/h/k/k/T;
.super Le/h/e/h/k/f/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/h/k/k/U;


# direct methods
.method public constructor <init>(Le/h/e/h/k/k/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/T;->a:Le/h/e/h/k/k/U;

    invoke-direct {p0}, Le/h/e/h/k/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "c2b9b8d792aeb017b44b9f0b5bbe2eeb"

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
    iget-object p1, p0, Le/h/e/h/k/k/T;->a:Le/h/e/h/k/k/U;

    iget-object p1, p1, Le/h/e/h/k/k/U;->a:Lcom/ctrip/ibu/flight/widget/view/FlightGiftView;

    new-instance v0, Lpb;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
