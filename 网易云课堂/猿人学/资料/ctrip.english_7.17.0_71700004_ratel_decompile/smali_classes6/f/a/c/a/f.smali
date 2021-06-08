.class public Lf/a/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/camera/CtripCameraActivity;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/camera/CtripCameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/a/f;->a:Lctrip/android/basebusiness/camera/CtripCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "8b1ada61e03dddc918aced3f1afb06ba"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/c/a/f;->a:Lctrip/android/basebusiness/camera/CtripCameraActivity;

    invoke-static {p1, p2}, Lctrip/android/basebusiness/camera/CtripCameraActivity;->a(Lctrip/android/basebusiness/camera/CtripCameraActivity;Z)Z

    .line 2
    iget-object p1, p0, Lf/a/c/a/f;->a:Lctrip/android/basebusiness/camera/CtripCameraActivity;

    invoke-static {p1}, Lctrip/android/basebusiness/camera/CtripCameraActivity;->a(Lctrip/android/basebusiness/camera/CtripCameraActivity;)Lf/a/c/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/c/a/e;->b()V

    .line 3
    iget-object p1, p0, Lf/a/c/a/f;->a:Lctrip/android/basebusiness/camera/CtripCameraActivity;

    invoke-static {p1}, Lctrip/android/basebusiness/camera/CtripCameraActivity;->a(Lctrip/android/basebusiness/camera/CtripCameraActivity;)Lf/a/c/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/c/a/e;->a()V

    .line 4
    iget-object p1, p0, Lf/a/c/a/f;->a:Lctrip/android/basebusiness/camera/CtripCameraActivity;

    invoke-static {p1}, Lctrip/android/basebusiness/camera/CtripCameraActivity;->b(Lctrip/android/basebusiness/camera/CtripCameraActivity;)Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/basebusiness/camera/CtripCameraActivity;->a(Lctrip/android/basebusiness/camera/CtripCameraActivity;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
