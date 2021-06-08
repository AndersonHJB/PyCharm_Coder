.class public Le/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/p;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    .line 2
    iput v0, p0, Le/c/c/e;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/c/c/e;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Le/c/c/e;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/c/e;->b:I

    return v0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 2
    iget v0, p0, Le/c/c/e;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/c/c/e;->b:I

    .line 3
    iget v0, p0, Le/c/c/e;->a:I

    int-to-float v2, v0

    int-to-float v0, v0

    iget v3, p0, Le/c/c/e;->d:F

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Le/c/c/e;->a:I

    .line 4
    iget v0, p0, Le/c/c/e;->b:I

    iget v2, p0, Le/c/c/e;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/c/e;->a:I

    return v0
.end method
