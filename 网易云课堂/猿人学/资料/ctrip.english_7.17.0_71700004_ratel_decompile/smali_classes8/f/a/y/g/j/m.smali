.class public Lf/a/y/g/j/m;
.super Lf/a/y/g/j/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final ba:[F


# instance fields
.field public ca:Lf/a/y/g/j/v;

.field public da:Lf/a/y/g/j/v;

.field public ea:Lf/a/y/g/j/v;

.field public fa:Lf/a/y/g/j/v;

.field public ga:Lcom/facebook/react/bridge/ReadableArray;

.field public ha:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

.field public ia:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lf/a/y/g/j/m;->ba:[F

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
    invoke-direct {p0, p1}, Lf/a/y/g/j/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/a/y/g/j/m;->ia:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    const-string v0, "a51578689a5b96980b37953d8b97a0a9"

    const/16 v1, 0x8

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

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lf/a/y/g/j/v;

    iget-object v1, p0, Lf/a/y/g/j/m;->ca:Lf/a/y/g/j/v;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lf/a/y/g/j/m;->da:Lf/a/y/g/j/v;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lf/a/y/g/j/m;->ea:Lf/a/y/g/j/v;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lf/a/y/g/j/m;->fa:Lf/a/y/g/j/v;

    aput-object v2, v0, v1

    .line 3
    new-instance v1, Lctrip/android/reactnative/views/svg/Brush;

    sget-object v2, Lctrip/android/reactnative/views/svg/Brush$BrushType;->LINEAR_GRADIENT:Lctrip/android/reactnative/views/svg/Brush$BrushType;

    iget-object v3, p0, Lf/a/y/g/j/m;->ha:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    invoke-direct {v1, v2, v0, v3}, Lctrip/android/reactnative/views/svg/Brush;-><init>(Lctrip/android/reactnative/views/svg/Brush$BrushType;[Lf/a/y/g/j/v;Lctrip/android/reactnative/views/svg/Brush$BrushUnits;)V

    .line 4
    iget-object v0, p0, Lf/a/y/g/j/m;->ga:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v1, v0}, Lctrip/android/reactnative/views/svg/Brush;->a(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 5
    iget-object v0, p0, Lf/a/y/g/j/m;->ia:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lctrip/android/reactnative/views/svg/Brush;->a(Landroid/graphics/Matrix;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lf/a/y/g/j/m;->ha:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    sget-object v3, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    if-ne v2, v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lctrip/android/reactnative/views/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/reactnative/views/svg/Brush;->a(Landroid/graphics/Rect;)V

    .line 10
    :cond_2
    iget-object v2, p0, Lf/a/y/g/j/F;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lctrip/android/reactnative/views/svg/SvgView;->a(Lctrip/android/reactnative/views/svg/Brush;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setGradient(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "gradient"
    .end annotation

    const-string v0, "a51578689a5b96980b37953d8b97a0a9"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lf/a/y/g/j/m;->ga:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setGradientTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "gradientTransform"
    .end annotation

    const-string v0, "a51578689a5b96980b37953d8b97a0a9"

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
    sget-object v0, Lf/a/y/g/j/m;->ba:[F

    iget v1, p0, Lf/a/y/g/j/F;->F:F

    invoke-static {p1, v0, v1}, Lf/a/u/p/x;->a(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lf/a/y/g/j/m;->ia:Landroid/graphics/Matrix;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lf/a/y/g/j/m;->ia:Landroid/graphics/Matrix;

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/y/g/j/m;->ia:Landroid/graphics/Matrix;

    sget-object v0, Lf/a/y/g/j/m;->ba:[F

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
    iput-object p1, p0, Lf/a/y/g/j/m;->ia:Landroid/graphics/Matrix;

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setGradientUnits(I)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "gradientUnits"
    .end annotation

    const-string v0, "a51578689a5b96980b37953d8b97a0a9"

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

    iput-object p1, p0, Lf/a/y/g/j/m;->ha:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    goto :goto_0

    .line 2
    :cond_2
    sget-object p1, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    iput-object p1, p0, Lf/a/y/g/j/m;->ha:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setX1(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "x1"
    .end annotation

    const-string v0, "a51578689a5b96980b37953d8b97a0a9"

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

    iput-object p1, p0, Lf/a/y/g/j/m;->ca:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setX2(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "x2"
    .end annotation

    const-string v0, "a51578689a5b96980b37953d8b97a0a9"

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

    iput-object p1, p0, Lf/a/y/g/j/m;->ea:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setY1(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "y1"
    .end annotation

    const-string v0, "a51578689a5b96980b37953d8b97a0a9"

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

    iput-object p1, p0, Lf/a/y/g/j/m;->da:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setY2(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "y2"
    .end annotation

    const-string v0, "a51578689a5b96980b37953d8b97a0a9"

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

    iput-object p1, p0, Lf/a/y/g/j/m;->fa:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method
