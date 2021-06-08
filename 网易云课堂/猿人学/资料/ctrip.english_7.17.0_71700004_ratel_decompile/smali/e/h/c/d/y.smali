.class public Le/h/c/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

.field public final synthetic b:Le/h/c/d/e;

.field public final synthetic c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;Le/h/c/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/y;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    iput-object p2, p0, Le/h/c/d/y;->a:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    iput-object p3, p0, Le/h/c/d/y;->b:Le/h/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "8fd0e0b2840d9122f1f76e62ebb214f6"

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
    iget-object v0, p0, Le/h/c/d/y;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    iget-object v1, p0, Le/h/c/d/y;->a:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    iget-object v2, p0, Le/h/c/d/y;->b:Le/h/c/d/e;

    invoke-static {v0, v1, v2}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;Le/h/c/d/e;)V

    return-void
.end method
