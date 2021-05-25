.class public Le/j/s/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Landroid/util/DisplayMetrics;

.field public final synthetic f:Le/j/s/T;


# direct methods
.method public constructor <init>(Le/j/s/T;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/j/s/T$a;->f:Le/j/s/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/j/s/T$a;->c:I

    .line 3
    iput v0, p0, Le/j/s/T$a;->d:I

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/j/s/m/a;->b(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/j/s/T$a;->a:Landroid/graphics/Rect;

    const/high16 p1, 0x42700000    # 60.0f

    .line 6
    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Le/j/s/T$a;->b:I

    return-void
.end method

.method public static synthetic a(Le/j/s/T$a;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 10
    iget-object p0, p0, Le/j/s/T$a;->e:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static synthetic a(Le/j/s/T$a;Landroid/util/DisplayMetrics;Z)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Le/j/s/T$a;->a(Landroid/util/DisplayMetrics;Z)V

    return-void
.end method


# virtual methods
.method public final a(DDDD)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "height"

    .line 3
    invoke-interface {v1, v2, p7, p8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p7, "screenX"

    .line 4
    invoke-interface {v1, p7, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo p3, "width"

    .line 5
    invoke-interface {v1, p3, p5, p6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "screenY"

    .line 6
    invoke-interface {v1, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "endCoordinates"

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "easing"

    const-string p2, "keyboard"

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    const-string p3, "duration"

    .line 9
    invoke-interface {v0, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public final a(Landroid/util/DisplayMetrics;Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Le/j/s/T$a;->f:Le/j/s/T;

    invoke-static {v0}, Le/j/s/T;->a(Le/j/s/T;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent(Landroid/util/DisplayMetrics;Z)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 13

    .line 1
    iget-object v0, p0, Le/j/s/T$a;->f:Le/j/s/T;

    invoke-static {v0}, Le/j/s/T;->a(Le/j/s/T;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Le/j/s/T$a;->f:Le/j/s/T;

    invoke-static {v0}, Le/j/s/T;->b(Le/j/s/T;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Le/j/s/T$a;->f:Le/j/s/T;

    .line 2
    invoke-static {v0}, Le/j/s/T;->a(Le/j/s/T;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/s/T$a;->f:Le/j/s/T;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/j/s/T$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    invoke-static {}, Le/j/s/m/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Le/j/s/T$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 5
    iget v1, p0, Le/j/s/T$a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    iget v1, p0, Le/j/s/T$a;->b:I

    if-le v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iput v0, p0, Le/j/s/T$a;->c:I

    .line 7
    iget-object v0, p0, Le/j/s/T$a;->f:Le/j/s/T;

    iget-object v1, p0, Le/j/s/T$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Le/j/m/m/b;->a(F)F

    move-result v1

    float-to-double v5, v1

    iget-object v1, p0, Le/j/s/T$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Le/j/m/m/b;->a(F)F

    move-result v1

    float-to-double v7, v1

    iget-object v1, p0, Le/j/s/T$a;->a:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Le/j/m/m/b;->a(F)F

    move-result v1

    float-to-double v9, v1

    iget v1, p0, Le/j/s/T$a;->c:I

    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Le/j/m/m/b;->a(F)F

    move-result v1

    float-to-double v11, v1

    move-object v4, p0

    .line 12
    invoke-virtual/range {v4 .. v12}, Le/j/s/T$a;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v4, "keyboardDidShow"

    .line 13
    invoke-virtual {v0, v4, v1}, Le/j/s/T;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_2

    .line 14
    :cond_2
    iget v1, p0, Le/j/s/T$a;->c:I

    if-eqz v1, :cond_3

    iget v1, p0, Le/j/s/T$a;->b:I

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 15
    iput v3, p0, Le/j/s/T$a;->c:I

    .line 16
    iget-object v0, p0, Le/j/s/T$a;->f:Le/j/s/T;

    iget-object v1, p0, Le/j/s/T$a;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Le/j/m/m/b;->a(F)F

    move-result v1

    float-to-double v5, v1

    const-wide/16 v7, 0x0

    iget-object v1, p0, Le/j/s/T$a;->a:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Le/j/m/m/b;->a(F)F

    move-result v1

    float-to-double v9, v1

    const-wide/16 v11, 0x0

    move-object v4, p0

    .line 19
    invoke-virtual/range {v4 .. v12}, Le/j/s/T$a;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v4, "keyboardDidHide"

    .line 20
    invoke-virtual {v0, v4, v1}, Le/j/s/T;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 21
    :cond_4
    :goto_2
    iget-object v0, p0, Le/j/s/T$a;->f:Le/j/s/T;

    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 24
    iget v1, p0, Le/j/s/T$a;->d:I

    if-ne v1, v0, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    iput v0, p0, Le/j/s/T$a;->d:I

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    const-wide v0, 0x4056800000000000L    # 90.0

    const-string v4, "landscape-secondary"

    goto :goto_4

    :cond_7
    const-wide v0, 0x4066800000000000L    # 180.0

    const-string v2, "portrait-secondary"

    goto :goto_3

    :cond_8
    const-wide v0, -0x3fa9800000000000L    # -90.0

    const-string v4, "landscape-primary"

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    const-string v2, "portrait-primary"

    :goto_3
    move-object v4, v2

    const/4 v2, 0x0

    .line 26
    :goto_4
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v6, "name"

    .line 27
    invoke-interface {v5, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rotationDegrees"

    .line 28
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "isLandscape"

    .line 29
    invoke-interface {v5, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    iget-object v0, p0, Le/j/s/T$a;->f:Le/j/s/T;

    const-string v1, "namedOrientationDidChange"

    invoke-virtual {v0, v1, v5}, Le/j/s/T;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 31
    :goto_5
    iget-object v0, p0, Le/j/s/T$a;->f:Le/j/s/T;

    invoke-static {v0}, Le/j/s/T;->c(Le/j/s/T;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    .line 32
    :cond_a
    iget-object v0, p0, Le/j/s/T$a;->f:Le/j/s/T;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/j/s/m/a;->a(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Le/j/s/T$a;->e:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_c

    .line 34
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Le/j/s/T$a;->e:Landroid/util/DisplayMetrics;

    .line 35
    iget-object v0, p0, Le/j/s/T$a;->e:Landroid/util/DisplayMetrics;

    .line 36
    iget-object v1, p0, Le/j/s/T$a;->f:Le/j/s/T;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, p0, Le/j/s/T$a;->f:Le/j/s/T;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 39
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_6

    .line 41
    :cond_b
    invoke-static {}, Le/j/s/m/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 42
    :goto_6
    invoke-virtual {v0, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 43
    iget-object v0, p0, Le/j/s/T$a;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0, v3}, Le/j/s/T$a;->a(Landroid/util/DisplayMetrics;Z)V

    :cond_c
    :goto_7
    return-void
.end method
