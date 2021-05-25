.class public Lcn/hikyson/godeye/core/internal/modules/imagecanary/DefaultBitmapInfoAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfoAnalyzer;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public analyze(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "f1c0af70c2717cefcf4cc532fb2a3ef5"

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 2
    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    .line 4
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v2, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;

    invoke-direct {v2}, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v2, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;->bitmapWidth:I

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v2, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;->bitmapHeight:I

    .line 8
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;->bitmap:Ljava/lang/ref/WeakReference;

    move-object v0, v2

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    .line 11
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    new-instance v2, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;

    invoke-direct {v2}, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v2, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;->bitmapWidth:I

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v2, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;->bitmapHeight:I

    .line 15
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;->bitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;

    aput-object v0, p1, v3

    aput-object v2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    new-array p1, v1, [Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;

    aput-object v2, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    new-array p1, v1, [Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;

    aput-object v0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
