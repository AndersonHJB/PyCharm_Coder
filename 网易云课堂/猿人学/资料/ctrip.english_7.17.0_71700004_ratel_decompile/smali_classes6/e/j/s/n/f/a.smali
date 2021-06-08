.class public abstract Le/j/s/n/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Point;

.field public static final b:Landroid/graphics/Point;

.field public static final c:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Le/j/s/n/f/a;->a:Landroid/graphics/Point;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Le/j/s/n/f/a;->b:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Le/j/s/n/f/a;->c:Landroid/graphics/Point;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/graphics/Point;
    .locals 6

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 3
    sget-object v2, Le/j/s/n/f/a;->a:Landroid/graphics/Point;

    sget-object v3, Le/j/s/n/f/a;->b:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 4
    sget-object v2, Le/j/s/n/f/a;->c:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x101020d

    aput v3, v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 10
    invoke-virtual {p0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v1, :cond_0

    if-lez v3, :cond_0

    .line 11
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int v2, p0

    :cond_0
    const/4 p0, -0x1

    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 14
    iget v0, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, -0x1

    .line 15
    :goto_0
    sget-object v1, Le/j/s/n/f/a;->c:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v3, v1, :cond_3

    .line 16
    new-instance v1, Landroid/graphics/Point;

    sget-object v3, Le/j/s/n/f/a;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-eqz p1, :cond_2

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Le/j/s/n/f/a;->b:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int v0, p0, v2

    :goto_1
    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 17
    :cond_3
    new-instance v1, Landroid/graphics/Point;

    sget-object v3, Le/j/s/n/f/a;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-eqz p1, :cond_4

    if-eq v0, p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Le/j/s/n/f/a;->a:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int v0, p0, v2

    :goto_2
    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method
