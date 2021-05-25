.class public final Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/b/e/j;->a(Landroid/view/View;Ljava/lang/String;Le/h/e/l/b/e/h;ZLe/h/e/l/b/e/d;Lctrip/business/imageloader/listener/DrawableLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Le/h/e/l/b/e/d;

.field public final synthetic $dyImageUrl:Ljava/lang/String;

.field public final synthetic $imageView:Landroid/widget/ImageView;

.field public final synthetic $loadImageListener:Lctrip/business/imageloader/listener/DrawableLoadListener;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Le/h/e/l/b/e/d;Ljava/lang/String;Lctrip/business/imageloader/listener/DrawableLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$imageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$config:Le/h/e/l/b/e/d;

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$dyImageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$loadImageListener:Lctrip/business/imageloader/listener/DrawableLoadListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const-string v0, "3b38f5cbb625d91e0b92b4b46d81d028"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$config:Le/h/e/l/b/e/d;

    invoke-virtual {v0}, Le/h/e/l/b/e/d;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    invoke-virtual {v0}, Le/h/e/l/b/e/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "setBackgroundResource start"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$config:Le/h/e/l/b/e/d;

    invoke-virtual {v1}, Le/h/e/l/b/e/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    sget-object v0, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    invoke-virtual {v0}, Le/h/e/l/b/e/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "setBackgroundResource end"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$dyImageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$imageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;->$config:Le/h/e/l/b/e/d;

    invoke-virtual {v3}, Le/h/e/l/b/e/d;->a()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v3

    .line 8
    new-instance v4, Le/h/e/l/b/e/i;

    invoke-direct {v4, p0}, Le/h/e/l/b/e/i;-><init>(Lcom/ctrip/ibu/hotel/base/image/HotelImageLoader$displayImageInternal$1;)V

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method
