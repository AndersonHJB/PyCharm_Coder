.class public final Le/h/e/C/e/a/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/C/e/a/h/a/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/h/b;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;)V
    .locals 4

    const-string v0, "c591fbe3cc8d518c2ce98fa1cad66a29"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Le/h/e/C/e/a/h/b;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->c(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/C/e/a/h/b;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/C/e/a/h/b;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->getAlbumImageTypeCallback()Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView$b;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Le/h/e/C/e/a/w;

    const-string v0, "3e96ccc02a189de609bdfc1ae39f8dfd"

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Le/h/e/C/e/a/w;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->b(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedVideos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->checkedImages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(ZIZ)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "type"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
