.class public Le/h/e/C/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/d;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    const-string v0, "351a150364b20de62028ea1509a0c8c6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/C/e/a/d;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->y(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Lcom/ctrip/ibu/travelguide/module/image/ui/TGCameraFocusImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/ui/TGCameraFocusImageView;->b()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/C/e/a/d;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->y(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Lcom/ctrip/ibu/travelguide/module/image/ui/TGCameraFocusImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/ui/TGCameraFocusImageView;->a()V

    :goto_0
    return-void
.end method
