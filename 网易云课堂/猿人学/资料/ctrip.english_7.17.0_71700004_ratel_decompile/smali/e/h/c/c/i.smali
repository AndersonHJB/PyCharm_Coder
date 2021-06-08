.class public Le/h/c/c/i;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/gallery/GalleryListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/gallery/GalleryListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/gallery/GalleryListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/c/i;->a:Lcom/ctrip/basecomponents/gallery/GalleryListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "fd1b954d29443132c6e625e1707db49d"

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
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/c/i;->a:Lcom/ctrip/basecomponents/gallery/GalleryListActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->a(Lcom/ctrip/basecomponents/gallery/GalleryListActivity;)V

    :cond_1
    return-void
.end method
