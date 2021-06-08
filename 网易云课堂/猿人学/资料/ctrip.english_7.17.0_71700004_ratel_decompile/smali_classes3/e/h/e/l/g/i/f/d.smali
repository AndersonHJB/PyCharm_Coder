.class public Le/h/e/l/g/i/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/i/f/h;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/f/d;->a:Le/h/e/l/g/i/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "fb8818357c48871ff60db1355d1b06ab"

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
    iget-object v0, p0, Le/h/e/l/g/i/f/d;->a:Le/h/e/l/g/i/f/h;

    .line 2
    iget-object v0, v0, Le/h/e/l/g/i/f/h;->a:Le/h/e/l/g/i/f/g;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 4
    iget-object v0, p0, Le/h/e/l/g/i/f/d;->a:Le/h/e/l/g/i/f/h;

    .line 5
    iget-object v0, v0, Le/h/e/l/g/i/f/h;->a:Le/h/e/l/g/i/f/g;

    .line 6
    invoke-interface {v0, p1}, Le/h/e/l/g/i/f/g;->a(F)V

    return-void
.end method
