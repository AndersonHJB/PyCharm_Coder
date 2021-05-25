.class public Lb/x/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/Path;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/x/a/d;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/x/a/d;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/x/a/d;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/x/a/d;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb/x/a/d;->e:F

    .line 7
    iput v0, p0, Lb/x/a/d;->f:F

    .line 8
    iput v0, p0, Lb/x/a/d;->g:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    iput v0, p0, Lb/x/a/d;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lb/x/a/d;->p:F

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Lb/x/a/d;->t:I

    .line 12
    iget-object v0, p0, Lb/x/a/d;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object v0, p0, Lb/x/a/d;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lb/x/a/d;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lb/x/a/d;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lb/x/a/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lb/x/a/d;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb/x/a/d;->k:F

    .line 8
    iput v0, p0, Lb/x/a/d;->l:F

    .line 9
    iput v0, p0, Lb/x/a/d;->m:F

    .line 10
    iput v0, p0, Lb/x/a/d;->e:F

    .line 11
    iput v0, p0, Lb/x/a/d;->f:F

    .line 12
    iput v0, p0, Lb/x/a/d;->g:F

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iput p1, p0, Lb/x/a/d;->j:I

    .line 4
    iget-object p1, p0, Lb/x/a/d;->i:[I

    iget v0, p0, Lb/x/a/d;->j:I

    aget p1, p1, v0

    iput p1, p0, Lb/x/a/d;->u:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lb/x/a/d;->n:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lb/x/a/d;->n:Z

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/a/d;->i:[I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb/x/a/d;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lb/x/a/d;->e:F

    iput v0, p0, Lb/x/a/d;->k:F

    .line 2
    iget v0, p0, Lb/x/a/d;->f:F

    iput v0, p0, Lb/x/a/d;->l:F

    .line 3
    iget v0, p0, Lb/x/a/d;->g:F

    iput v0, p0, Lb/x/a/d;->m:F

    return-void
.end method
