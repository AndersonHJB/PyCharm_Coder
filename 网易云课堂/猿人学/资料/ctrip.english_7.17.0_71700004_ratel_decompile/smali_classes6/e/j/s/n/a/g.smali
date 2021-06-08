.class public abstract Le/j/s/n/a/g;
.super Le/j/s/m/v;
.source "SourceFile"


# static fields
.field public static final y:[F

.field public static final z:[F


# instance fields
.field public A:F

.field public B:Landroid/graphics/Matrix;

.field public final C:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 1
    new-array v1, v0, [F

    sput-object v1, Le/j/s/n/a/g;->y:[F

    .line 2
    new-array v0, v0, [F

    sput-object v0, Le/j/s/n/a/g;->z:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/s/m/v;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Le/j/s/n/a/g;->A:F

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/j/s/n/a/g;->B:Landroid/graphics/Matrix;

    .line 4
    invoke-static {}, Le/j/s/m/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Le/j/s/n/a/g;->C:F

    return-void
.end method


# virtual methods
.method public S()V
    .locals 7

    .line 1
    sget-object v0, Le/j/s/n/a/g;->z:[F

    sget-object v1, Le/j/s/n/a/g;->y:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x2

    .line 2
    aget v3, v1, v2

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v3, 0x4

    .line 3
    aget v5, v1, v3

    iget v6, p0, Le/j/s/n/a/g;->C:F

    mul-float v5, v5, v6

    aput v5, v0, v2

    .line 4
    aget v2, v1, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    .line 5
    aget v2, v1, v4

    aput v2, v0, v3

    const/4 v2, 0x5

    .line 6
    aget v1, v1, v2

    mul-float v1, v1, v6

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 7
    aput v1, v0, v2

    const/4 v2, 0x7

    .line 8
    aput v1, v0, v2

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    aput v2, v0, v1

    .line 10
    iget-object v0, p0, Le/j/s/n/a/g;->B:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/j/s/n/a/g;->B:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    iget-object v0, p0, Le/j/s/n/a/g;->B:Landroid/graphics/Matrix;

    sget-object v1, Le/j/s/n/a/g;->z:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Le/j/s/n/a/g;->B:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    iput p1, p0, Le/j/s/n/a/g;->A:F

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        name = "transform"
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Le/j/s/n/a/g;->y:[F

    invoke-static {p1, v0}, Le/j/m/m/b;->a(Lcom/facebook/react/bridge/ReadableArray;[F)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/j/s/n/a/g;->S()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Transform matrices must be of size 6"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le/j/s/n/a/g;->B:Landroid/graphics/Matrix;

    .line 5
    :goto_0
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method
