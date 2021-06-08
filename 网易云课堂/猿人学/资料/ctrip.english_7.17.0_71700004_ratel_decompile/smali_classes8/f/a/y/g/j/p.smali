.class public Lf/a/y/g/j/p;
.super Lf/a/y/g/j/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final ua:[F


# instance fields
.field public Aa:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

.field public Ba:F

.field public Ca:F

.field public Da:F

.field public Ea:F

.field public Fa:Ljava/lang/String;

.field public Ga:I

.field public Ha:Landroid/graphics/Matrix;

.field public va:Lf/a/y/g/j/v;

.field public wa:Lf/a/y/g/j/v;

.field public xa:Lf/a/y/g/j/v;

.field public ya:Lf/a/y/g/j/v;

.field public za:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lf/a/y/g/j/p;->ua:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/y/g/j/i;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/a/y/g/j/p;->Ha:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public getViewBox()Landroid/graphics/RectF;
    .locals 7

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lf/a/y/g/j/p;->Ba:F

    iget v2, p0, Lf/a/y/g/j/F;->F:F

    mul-float v3, v1, v2

    iget v4, p0, Lf/a/y/g/j/p;->Ca:F

    mul-float v5, v4, v2

    iget v6, p0, Lf/a/y/g/j/p;->Da:F

    add-float/2addr v1, v6

    mul-float v1, v1, v2

    iget v6, p0, Lf/a/y/g/j/p;->Ea:F

    add-float/2addr v4, v6

    mul-float v4, v4, v2

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public i()V
    .locals 8

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/F;->H:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lf/a/y/g/j/v;

    iget-object v1, p0, Lf/a/y/g/j/p;->va:Lf/a/y/g/j/v;

    aput-object v1, v0, v3

    iget-object v1, p0, Lf/a/y/g/j/p;->wa:Lf/a/y/g/j/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/a/y/g/j/p;->xa:Lf/a/y/g/j/v;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    iget-object v5, p0, Lf/a/y/g/j/p;->ya:Lf/a/y/g/j/v;

    aput-object v5, v0, v1

    .line 3
    new-instance v1, Lctrip/android/reactnative/views/svg/Brush;

    sget-object v5, Lctrip/android/reactnative/views/svg/Brush$BrushType;->PATTERN:Lctrip/android/reactnative/views/svg/Brush$BrushType;

    iget-object v6, p0, Lf/a/y/g/j/p;->za:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    invoke-direct {v1, v5, v0, v6}, Lctrip/android/reactnative/views/svg/Brush;-><init>(Lctrip/android/reactnative/views/svg/Brush$BrushType;[Lf/a/y/g/j/v;Lctrip/android/reactnative/views/svg/Brush$BrushUnits;)V

    .line 4
    iget-object v0, p0, Lf/a/y/g/j/p;->Aa:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    const-string v5, "55949f208a954d7e73ad4c49a914e81c"

    .line 5
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-interface {v6, v2, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v6, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lctrip/android/reactnative/views/svg/Brush;->e:Z

    .line 7
    :goto_1
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v4, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_3
    iput-object p0, v1, Lctrip/android/reactnative/views/svg/Brush;->h:Lf/a/y/g/j/p;

    .line 9
    :goto_2
    iget-object v0, p0, Lf/a/y/g/j/p;->Ha:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v1, v0}, Lctrip/android/reactnative/views/svg/Brush;->a(Landroid/graphics/Matrix;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lf/a/y/g/j/p;->za:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    sget-object v3, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lf/a/y/g/j/p;->Aa:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    if-ne v2, v3, :cond_6

    .line 13
    :cond_5
    invoke-virtual {v0}, Lctrip/android/reactnative/views/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/reactnative/views/svg/Brush;->a(Landroid/graphics/Rect;)V

    .line 14
    :cond_6
    iget-object v2, p0, Lf/a/y/g/j/F;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lctrip/android/reactnative/views/svg/SvgView;->a(Lctrip/android/reactnative/views/svg/Brush;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "align"
    .end annotation

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/y/g/j/p;->Fa:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "height"
    .end annotation

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/p;->ya:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "meetOrSlice"
    .end annotation

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/p;->Ga:I

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setMinX(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "minX"
    .end annotation

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/p;->Ba:F

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setMinY(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "minY"
    .end annotation

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/p;->Ca:F

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setPatternContentUnits(I)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "patternContentUnits"
    .end annotation

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object p1, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    iput-object p1, p0, Lf/a/y/g/j/p;->Aa:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    goto :goto_0

    .line 2
    :cond_2
    sget-object p1, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    iput-object p1, p0, Lf/a/y/g/j/p;->Aa:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setPatternTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "patternTransform"
    .end annotation

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lf/a/y/g/j/p;->ua:[F

    iget v1, p0, Lf/a/y/g/j/F;->F:F

    invoke-static {p1, v0, v1}, Lf/a/u/p/x;->a(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lf/a/y/g/j/p;->Ha:Landroid/graphics/Matrix;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lf/a/y/g/j/p;->Ha:Landroid/graphics/Matrix;

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/y/g/j/p;->Ha:Landroid/graphics/Matrix;

    sget-object v0, Lf/a/y/g/j/p;->ua:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 5
    invoke-static {p1, v0}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf/a/y/g/j/p;->Ha:Landroid/graphics/Matrix;

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setPatternUnits(I)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "patternUnits"
    .end annotation

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object p1, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    iput-object p1, p0, Lf/a/y/g/j/p;->za:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    goto :goto_0

    .line 2
    :cond_2
    sget-object p1, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    iput-object p1, p0, Lf/a/y/g/j/p;->za:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setVbHeight(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "vbHeight"
    .end annotation

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/p;->Ea:F

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "vbWidth"
    .end annotation

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/p;->Da:F

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "width"
    .end annotation

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/p;->xa:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "x"
    .end annotation

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

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
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/p;->va:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "y"
    .end annotation

    const-string v0, "98071b5caca0b42c7e5c4729ce1ce5a1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/p;->wa:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method
