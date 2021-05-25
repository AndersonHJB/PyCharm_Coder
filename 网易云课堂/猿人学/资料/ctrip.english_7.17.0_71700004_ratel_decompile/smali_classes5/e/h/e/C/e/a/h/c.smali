.class public final Le/h/e/C/e/a/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)V
    .locals 0

    iput-object p1, p0, Le/h/e/C/e/a/h/c;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "7ae2e6f30f938d00a0ff40ea0775cdd3"

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
    invoke-static {}, Lf/a/r/e/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/C/e/a/h/c;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->f(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;I)V

    .line 3
    iget-object p1, p0, Le/h/e/C/e/a/h/c;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->b(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;->TYPE_1_1:Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Le/h/e/C/e/a/h/c;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->c(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Le/h/e/C/e/a/h/c;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    sget v0, Le/h/e/C/e;->photo_view:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    new-instance v0, Lpb;

    const/16 v1, 0x33

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Le/h/e/C/e/a/h/c;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->h(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)V

    .line 7
    iget-object p1, p0, Le/h/e/C/e/a/h/c;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    sget v0, Le/h/e/C/e;->photo_view:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    new-instance v0, Lpb;

    const/16 v1, 0x34

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 8
    :goto_0
    iget-object p1, p0, Le/h/e/C/e/a/h/c;->a:Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->i(Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;)V

    return-void
.end method
