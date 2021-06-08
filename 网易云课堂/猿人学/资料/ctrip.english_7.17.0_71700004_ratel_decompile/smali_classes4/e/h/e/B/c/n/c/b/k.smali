.class public Le/h/e/B/c/n/c/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/n/c/b/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/n/c/b/m;


# direct methods
.method public constructor <init>(Le/h/e/B/c/n/c/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/c/b/k;->a:Le/h/e/B/c/n/c/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "a39bd6f042a0143425bef4a2d8e8002b"

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
    iget-object v0, p0, Le/h/e/B/c/n/c/b/k;->a:Le/h/e/B/c/n/c/b/m;

    iget-object v0, v0, Le/h/e/B/c/n/c/b/m;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;->c(Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;F)F

    .line 2
    iget-object p1, p0, Le/h/e/B/c/n/c/b/k;->a:Le/h/e/B/c/n/c/b/m;

    iget-object p1, p1, Le/h/e/B/c/n/c/b/m;->d:Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
