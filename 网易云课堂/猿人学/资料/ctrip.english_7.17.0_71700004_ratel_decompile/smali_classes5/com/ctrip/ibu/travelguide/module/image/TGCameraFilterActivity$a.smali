.class public Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const-string v0, "24a37869c17fa31b53dadc23c9892786"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->r(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->q(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->s(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->r(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->t(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->s(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;II)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->s(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->r(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->s(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->u(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->s(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;II)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->s(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    .line 12
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 13
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
