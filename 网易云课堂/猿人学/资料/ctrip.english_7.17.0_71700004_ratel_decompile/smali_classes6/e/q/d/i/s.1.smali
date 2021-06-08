.class public final Le/q/d/i/s;
.super Le/q/a/b/m;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:D

.field public final e:F

.field public final synthetic f:Le/q/d/i/x;


# direct methods
.method public constructor <init>(Le/q/d/i/x;FDFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/s;->f:Le/q/d/i/x;

    invoke-direct {p0}, Le/q/a/b/m;-><init>()V

    .line 2
    iput p2, p0, Le/q/d/i/s;->a:F

    .line 3
    iput p5, p0, Le/q/d/i/s;->b:F

    .line 4
    iput p6, p0, Le/q/d/i/s;->c:F

    const-wide p1, 0x3f2cd5f99c38b04cL    # 2.2000000000000003E-4

    mul-double p3, p3, p1

    .line 5
    iput-wide p3, p0, Le/q/d/i/s;->d:D

    .line 6
    iput p7, p0, Le/q/d/i/s;->e:F

    return-void
.end method


# virtual methods
.method public final a(Le/q/a/b/n;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 2
    iget-object v0, v0, Le/q/d/i/x;->m:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p1, Le/q/a/b/g;->n:Landroid/graphics/PointF;

    return-object p1
.end method
