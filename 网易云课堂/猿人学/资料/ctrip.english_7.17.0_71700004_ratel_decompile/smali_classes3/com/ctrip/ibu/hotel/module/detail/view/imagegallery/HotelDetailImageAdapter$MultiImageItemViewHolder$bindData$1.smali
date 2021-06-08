.class public final Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailImageAdapter$MultiImageItemViewHolder$bindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Landroid/widget/ImageView;",
        "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
        "Li/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailImageAdapter$MultiImageItemViewHolder$bindData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailImageAdapter$MultiImageItemViewHolder$bindData$1;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailImageAdapter$MultiImageItemViewHolder$bindData$1;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailImageAdapter$MultiImageItemViewHolder$bindData$1;->INSTANCE:Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailImageAdapter$MultiImageItemViewHolder$bindData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailImageAdapter$MultiImageItemViewHolder$bindData$1;->invoke(Landroid/widget/ImageView;Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;)V
    .locals 12

    const-string v0, "d9ef13f7842a0582ef906e16f2ae1f50"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    sget-object v4, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    sget-object v0, Le/h/e/l/b/e/b;->c:Le/h/e/l/b/e/a;

    invoke-virtual {v0}, Le/h/e/l/b/e/a;->a()Le/h/e/l/b/e/h;

    move-result-object v7

    sget-object v0, Le/h/e/l/b/e/b;->c:Le/h/e/l/b/e/a;

    invoke-virtual {v0, v3}, Le/h/e/l/b/e/a;->a(Z)Le/h/e/l/b/e/d;

    move-result-object v8

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->isShowWaterMark()Z

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v5, p1

    .line 5
    invoke-static/range {v4 .. v11}, Le/h/e/l/b/e/j;->a(Le/h/e/l/b/e/j;Landroid/widget/ImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;I)V

    return-void

    :cond_3
    const-string p1, "iv"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
