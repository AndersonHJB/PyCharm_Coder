.class public Lf/a/y/g/f/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/a/y/g/f/a/b/a/c;


# direct methods
.method public constructor <init>(Lf/a/y/g/f/a/b/a/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/f/a/b/a/a;->b:Lf/a/y/g/f/a/b/a/c;

    iput p2, p0, Lf/a/y/g/f/a/b/a/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "51460d68bd473b45a98c24e4788c1eda"

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
    iget-object v0, p0, Lf/a/y/g/f/a/b/a/a;->b:Lf/a/y/g/f/a/b/a/c;

    .line 2
    iget-object v0, v0, Lf/a/y/g/f/a/b/a/c;->c:[F

    .line 3
    iget v1, p0, Lf/a/y/g/f/a/b/a/a;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 4
    iget-object p1, p0, Lf/a/y/g/f/a/b/a/a;->b:Lf/a/y/g/f/a/b/a/c;

    invoke-virtual {p1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->f()V

    return-void
.end method
