.class public Lcom/facebook/react/views/image/ReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Le/j/s/n/d/e;",
        ">;"
    }
.end annotation

.annotation runtime Le/j/s/h/a/a;
    name = "RCTImageView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTImageView"


# instance fields
.field public final mCallerContext:Ljava/lang/Object;

.field public mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field public mGlobalImageLoadListener:Le/j/s/n/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Le/j/s/n/d/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 3
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 6
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->createViewInstance(Le/j/s/m/C;)Le/j/s/n/d/e;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/j/s/n/d/e;
    .locals 3

    .line 2
    new-instance v0, Le/j/s/n/d/e;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Le/j/s/n/d/e;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/j/j/a/a/b;->c()Le/j/j/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Le/j/s/n/d/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "registrationName"

    const-string v2, "onLoadStart"

    .line 2
    invoke-static {v0, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Le/j/s/n/d/b;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLoad"

    .line 4
    invoke-static {v0, v4}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    invoke-static {v5}, Le/j/s/n/d/b;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onError"

    .line 6
    invoke-static {v0, v6}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x3

    .line 7
    invoke-static {v7}, Le/j/s/n/d/b;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onLoadEnd"

    .line 8
    invoke-static {v0, v8}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 9
    invoke-static/range {v1 .. v8}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/d/e;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->onAfterUpdateTransaction(Le/j/s/n/d/e;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Le/j/s/n/d/e;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Le/j/s/n/d/e;->i()V

    return-void
.end method

.method public setBlurRadius(Le/j/s/n/d/e;F)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "blurRadius"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setBlurRadius(F)V

    return-void
.end method

.method public setBorderColor(Le/j/s/n/d/e;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "borderColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setBorderColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setBorderColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderRadius(Le/j/s/n/d/e;IF)V
    .locals 1
    .annotation runtime Le/j/s/m/a/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Le/j/m/m/b;->b(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Le/j/s/n/d/e;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {p1, p3, p2}, Le/j/s/n/d/e;->a(FI)V

    :goto_0
    return-void
.end method

.method public setBorderWidth(Le/j/s/n/d/e;F)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "borderWidth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setBorderWidth(F)V

    return-void
.end method

.method public setDefaultSource(Le/j/s/n/d/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "defaultSrc"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setDefaultSource(Ljava/lang/String;)V

    return-void
.end method

.method public setFadeDuration(Le/j/s/n/d/e;I)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "fadeDuration"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setFadeDuration(I)V

    return-void
.end method

.method public setHeaders(Le/j/s/n/d/e;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "headers"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setLoadHandlersRegistered(Le/j/s/n/d/e;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "shouldNotifyLoadEvents"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setShouldNotifyLoadEvents(Z)V

    return-void
.end method

.method public setLoadingIndicatorSource(Le/j/s/n/d/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "loadingIndicatorSrc"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setLoadingIndicatorSource(Ljava/lang/String;)V

    return-void
.end method

.method public setOverlayColor(Le/j/s/n/d/e;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setOverlayColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setOverlayColor(I)V

    :goto_0
    return-void
.end method

.method public setProgressiveRenderingEnabled(Le/j/s/n/d/e;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "progressiveRenderingEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setProgressiveRenderingEnabled(Z)V

    return-void
.end method

.method public setResizeMethod(Le/j/s/n/d/e;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Le/j/s/m/a/a;
        name = "resizeMethod"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "resize"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Lcom/facebook/react/views/image/ImageResizeMethod;->RESIZE:Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V

    goto :goto_1

    :cond_1
    const-string v0, "scale"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p2, Lcom/facebook/react/views/image/ImageResizeMethod;->SCALE:Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Invalid resize method: \'"

    const-string v1, "\'"

    invoke-static {v0, p2, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    sget-object p2, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V

    :goto_1
    return-void
.end method

.method public setResizeMode(Le/j/s/n/d/e;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Le/j/s/m/a/a;
        name = "resizeMode"
    .end annotation

    const-string v0, "contain"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\'"

    const-string v3, "Invalid resize mode: \'"

    const-string v4, "repeat"

    const-string v5, "center"

    const-string/jumbo v6, "stretch"

    const-string v7, "cover"

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Le/j/j/e/p;->c:Le/j/j/e/p;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Le/j/j/e/p;->g:Le/j/j/e/p;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Le/j/j/e/p;->a:Le/j/j/e/p;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Le/j/j/e/p;->f:Le/j/j/e/p;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Le/j/s/n/d/f;->a:Le/j/j/e/p;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_9

    .line 11
    invoke-static {}, Le/j/m/m/b;->e()Le/j/j/e/p;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Le/j/s/n/d/e;->setScaleType(Le/j/j/e/p;)V

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    .line 19
    invoke-static {}, Le/j/m/m/b;->d()Landroid/graphics/Shader$TileMode;

    move-result-object p2

    goto :goto_2

    .line 20
    :cond_7
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    invoke-static {v3, p2, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_1
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    :goto_2
    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setTileMode(Landroid/graphics/Shader$TileMode;)V

    return-void

    .line 23
    :cond_9
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    invoke-static {v3, p2, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSource(Le/j/s/n/d/e;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "src"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/d/e;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTintColor(Le/j/s/n/d/e;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
