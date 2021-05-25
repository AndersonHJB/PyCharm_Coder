.class public final Le/h/e/C/e/a/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/imageloader/listener/ImageLoadListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

.field public final synthetic c:Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;)V
    .locals 0

    iput-object p1, p0, Le/h/e/C/e/a/h/e;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/C/e/a/h/e;->b:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    iput-object p3, p0, Le/h/e/C/e/a/h/e;->c:Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "40ee8eb2365d66b9f6dc687040be95e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p2, p0, Le/h/e/C/e/a/h/e;->a:Ljava/lang/String;

    invoke-static {p1, p2, v4, v3}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/C/e/a/h/e;->b:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    sget p2, Le/h/e/C/e;->photo_view:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Le/h/e/C/e/a/h/e;->b:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Le/h/e/C/e/a/h/e;->c:Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/C/e/a/h/a/a;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Le/h/e/C/e/a/h/e;->b:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    sget p3, Le/h/e/C/e;->photo_view:I

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b(Le/h/e/C/e/a/h/a/a;)V

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/C/e/a/h/e;->b:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->e(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Le/h/e/C/e/a/h/e;->b:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    sget p2, Le/h/e/C/e;->photo_view:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    new-instance p2, Lpb;

    const/16 p3, 0x35

    invoke-direct {p2, p3, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Le/h/e/C/e/a/h/e;->b:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {p1, v4}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;Z)V

    :cond_2
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "40ee8eb2365d66b9f6dc687040be95e0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "40ee8eb2365d66b9f6dc687040be95e0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
