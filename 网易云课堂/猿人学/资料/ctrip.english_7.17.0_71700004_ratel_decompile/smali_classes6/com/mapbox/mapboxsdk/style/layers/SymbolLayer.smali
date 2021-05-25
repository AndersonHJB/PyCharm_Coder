.class public Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;
.super Lcom/mapbox/mapboxsdk/style/layers/Layer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetIconAllowOverlap()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconHaloBlur()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconHaloBlurTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconHaloColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconHaloColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconHaloWidth()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconHaloWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconIgnorePlacement()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconImage()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconKeepUpright()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconOffset()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconOpacity()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconOptional()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconPadding()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconPitchAlignment()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconRotate()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconRotationAlignment()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconSize()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconTextFit()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconTextFitPadding()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconTranslate()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconTranslateAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIconTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSymbolAvoidEdges()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSymbolPlacement()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSymbolSortKey()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSymbolSpacing()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSymbolZOrder()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextAllowOverlap()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextField()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextFont()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextHaloBlur()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextHaloBlurTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextHaloColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextHaloColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextHaloWidth()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextHaloWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextIgnorePlacement()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextJustify()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextKeepUpright()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextLetterSpacing()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextLineHeight()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextMaxAngle()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextMaxWidth()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextOffset()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextOpacity()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextOptional()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextPadding()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextPitchAlignment()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextRadialOffset()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextRotate()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextRotationAlignment()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextSize()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextTransform()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextTranslate()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextTranslateAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextVariableAnchor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTextWritingMode()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIconColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIconHaloBlurTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIconHaloColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIconHaloWidthTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIconOpacityTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIconTranslateTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTextColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTextHaloBlurTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTextHaloColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTextHaloWidthTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTextOpacityTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTextTranslateTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public A()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextPadding()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text-padding"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public B()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextPitchAlignment()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text-pitch-alignment"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public C()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextRotationAlignment()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text-rotation-alignment"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public D()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextTranslate()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text-translate"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public E()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextTranslateAnchor()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text-translate-anchor"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public F()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextVariableAnchor()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text-variable-anchor"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Le/q/d/p/a/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    invoke-virtual {p1}, Le/q/d/p/a/f;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetFilter([Ljava/lang/Object;)V

    return-void
.end method

.method public e()Le/q/d/p/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetFilter()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Le/q/d/p/a/a;->a(Lcom/google/gson/JsonElement;)Le/q/d/p/a/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetIconAllowOverlap()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icon-allow-overlap"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public g()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetIconIgnorePlacement()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icon-ignore-placement"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetIconKeepUpright()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icon-keep-upright"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public i()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetIconOptional()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icon-optional"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public native initialize(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public j()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetIconPadding()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icon-padding"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public k()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetIconPitchAlignment()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icon-pitch-alignment"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public l()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetIconRotationAlignment()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icon-rotation-alignment"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public m()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetIconTextFit()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icon-text-fit"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public n()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetIconTextFitPadding()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icon-text-fit-padding"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public o()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetIconTranslate()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icon-translate"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public p()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetIconTranslateAnchor()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icon-translate-anchor"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public q()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetSymbolAvoidEdges()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "symbol-avoid-edges"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public r()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetSymbolPlacement()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "symbol-placement"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public s()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetSymbolSpacing()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "symbol-spacing"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public t()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextAllowOverlap()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text-allow-overlap"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public u()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Lcom/mapbox/mapboxsdk/style/types/Formatted;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextField()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text-field"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public v()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextIgnorePlacement()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text-ignore-placement"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public w()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextKeepUpright()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text-keep-upright"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public x()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextLineHeight()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text-line-height"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public y()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextMaxAngle()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text-max-angle"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public z()Le/q/d/p/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/q/d/p/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a()V

    .line 2
    new-instance v0, Le/q/d/p/b/d;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->nativeGetTextOptional()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text-optional"

    invoke-direct {v0, v2, v1}, Le/q/d/p/b/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
