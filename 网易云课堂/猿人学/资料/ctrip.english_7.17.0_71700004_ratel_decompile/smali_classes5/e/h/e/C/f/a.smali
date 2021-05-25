.class public Le/h/e/C/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/f/a;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "558bd5e61768cc391136bd748d1225b2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Le/h/e/C/f/a;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    float-to-int p2, p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    iget-object p2, p0, Le/h/e/C/f/a;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->c(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;)Le/h/e/C/f/b/f;

    move-result-object p2

    iget-object v0, p0, Le/h/e/C/f/a;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->b(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Le/h/e/C/f/b/f;->a(Landroid/graphics/Point;Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 4
    iget-object p2, p0, Le/h/e/C/f/a;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;->d(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->a(Landroid/graphics/Point;)V

    :cond_2
    :goto_0
    return v1
.end method
