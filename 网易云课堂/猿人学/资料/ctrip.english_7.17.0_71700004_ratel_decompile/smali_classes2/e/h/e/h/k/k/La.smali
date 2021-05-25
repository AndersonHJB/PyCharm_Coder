.class public Le/h/e/h/k/k/La;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/flight/widget/view/TabLayout$e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/ibu/flight/widget/view/TabLayout$e;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/widget/view/TabLayout$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/La;->b:Lcom/ctrip/ibu/flight/widget/view/TabLayout$e;

    iput p2, p0, Le/h/e/h/k/k/La;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "4c154bf4c54cd3ae22200e5b67b33002"

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
    iget-object p1, p0, Le/h/e/h/k/k/La;->b:Lcom/ctrip/ibu/flight/widget/view/TabLayout$e;

    iget v0, p0, Le/h/e/h/k/k/La;->a:I

    iput v0, p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout$e;->c:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/ctrip/ibu/flight/widget/view/TabLayout$e;->d:F

    return-void
.end method
