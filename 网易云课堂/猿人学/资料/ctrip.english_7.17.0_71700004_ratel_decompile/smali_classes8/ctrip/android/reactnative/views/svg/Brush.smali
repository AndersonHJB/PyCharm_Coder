.class public Lctrip/android/reactnative/views/svg/Brush;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/views/svg/Brush$BrushUnits;,
        Lctrip/android/reactnative/views/svg/Brush$BrushType;
    }
.end annotation


# instance fields
.field public final a:Lctrip/android/reactnative/views/svg/Brush$BrushType;

.field public final b:[Lf/a/y/g/j/v;

.field public c:Lcom/facebook/react/bridge/ReadableArray;

.field public final d:Z

.field public e:Z

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Rect;

.field public h:Lf/a/y/g/j/p;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/svg/Brush$BrushType;[Lf/a/y/g/j/v;Lctrip/android/reactnative/views/svg/Brush$BrushUnits;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/reactnative/views/svg/Brush;->a:Lctrip/android/reactnative/views/svg/Brush$BrushType;

    .line 3
    iput-object p2, p0, Lctrip/android/reactnative/views/svg/Brush;->b:[Lf/a/y/g/j/v;

    .line 4
    sget-object p1, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lctrip/android/reactnative/views/svg/Brush;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lf/a/y/g/j/v;DFF)D
    .locals 9

    const-string v0, "55949f208a954d7e73ad4c49a914e81c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 v3, 0x0

    .line 4
    iget-boolean v0, p0, Lctrip/android/reactnative/views/svg/Brush;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/a/y/g/j/v;->b:Lctrip/android/reactnative/views/svg/SVGLengthUnitType;

    sget-object v1, Lctrip/android/reactnative/views/svg/SVGLengthUnitType;->SVG_LENGTHTYPE_NUMBER:Lctrip/android/reactnative/views/svg/SVGLengthUnitType;

    if-ne v0, v1, :cond_1

    move-wide v5, p2

    goto :goto_0

    :cond_1
    float-to-double v0, p4

    move-wide v5, v0

    :goto_0
    float-to-double v7, p5

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v8}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 4

    const-string v0, "55949f208a954d7e73ad4c49a914e81c"

    const/4 v1, 0x6

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

    .line 3
    :cond_0
    iput-object p1, p0, Lctrip/android/reactnative/views/svg/Brush;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "55949f208a954d7e73ad4c49a914e81c"

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
    iput-object p1, p0, Lctrip/android/reactnative/views/svg/Brush;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    const-string v0, "55949f208a954d7e73ad4c49a914e81c"

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

    .line 2
    :cond_0
    iput-object p1, p0, Lctrip/android/reactnative/views/svg/Brush;->c:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method
