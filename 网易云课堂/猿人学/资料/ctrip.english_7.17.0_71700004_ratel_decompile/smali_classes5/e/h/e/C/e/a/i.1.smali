.class public Le/h/e/C/e/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/C/e/a/g/f;


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
    iput-object p1, p0, Le/h/e/C/e/a/i;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "c88a0f073df8ddfd5f8e768dd13823af"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/i;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    new-instance v1, Le/h/e/C/e/a/h;

    invoke-direct {v1, p0, p1, p2, p3}, Le/h/e/C/e/a/h;-><init>(Le/h/e/C/e/a/i;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
