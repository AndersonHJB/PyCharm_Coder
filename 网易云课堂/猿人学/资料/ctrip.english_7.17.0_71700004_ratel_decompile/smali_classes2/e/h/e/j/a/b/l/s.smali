.class public Le/h/e/j/a/b/l/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/l/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/l/s;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 5

    const-string v0, "41fdca35c159d8f85d318ec311991c2a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/l/s;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->a(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;)F

    move-result v2

    add-float/2addr v2, p1

    invoke-static {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->a(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;F)F

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/l/s;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->b(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/l/s;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->k(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->c(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;F)F

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/l/s;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->u(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/l/s;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->a(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Le/h/e/j/a/b/l/s;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->D(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 6
    iget-object p1, p0, Le/h/e/j/a/b/l/s;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->b(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;Z)Z

    .line 7
    iget-object p1, p0, Le/h/e/j/a/b/l/s;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->a(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;F)F

    :cond_2
    :goto_0
    return-void
.end method
