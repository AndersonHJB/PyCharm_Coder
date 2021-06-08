.class public Le/h/e/l/g/f/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/b/b/h;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "203ab8725411869b9c9287cb55550cf0"

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
    iget-object p1, p0, Le/h/e/l/g/f/b/b/h;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->b(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/b/b/h;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->b(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/b/b/h;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->c(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/e/l/g/f/b/b/h;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->d(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/l/g/f/b/b/h;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->e(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;->b(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosActivity;I)V

    :cond_2
    return-void
.end method
