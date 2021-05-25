.class public Le/h/e/C/e/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/g;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "0d8ee5304c1fb67be9ae669b8c6f81b3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/g;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->c(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/C/e/a/g;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->d(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    move-result v2

    iget-object v3, p0, Le/h/e/C/e/a/g;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->e(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;Ljava/lang/String;II)V

    return-void
.end method
