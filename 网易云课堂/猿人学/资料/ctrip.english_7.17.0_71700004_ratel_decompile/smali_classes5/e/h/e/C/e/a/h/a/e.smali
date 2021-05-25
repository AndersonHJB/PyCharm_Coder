.class public Le/h/e/C/e/a/h/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/C/e/a/h/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/h/a/e;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 5

    const-string v0, "9d9040d6e94cd76e33e305420557ae03"

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
    iget-object v0, p0, Le/h/e/C/e/a/h/a/e;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F

    move-result v2

    add-float/2addr v2, p1

    invoke-static {v0, v2}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;F)F

    .line 2
    iget-object v0, p0, Le/h/e/C/e/a/h/a/e;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/C/e/a/h/a/e;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->l(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->c(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;F)F

    .line 4
    iget-object v0, p0, Le/h/e/C/e/a/h/a/e;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->u(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/C/e/a/h/a/e;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Le/h/e/C/e/a/h/a/e;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {p2}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->E(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 6
    iget-object p1, p0, Le/h/e/C/e/a/h/a/e;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;Z)Z

    .line 7
    iget-object p1, p0, Le/h/e/C/e/a/h/a/e;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;F)F

    :cond_2
    :goto_0
    return-void
.end method
