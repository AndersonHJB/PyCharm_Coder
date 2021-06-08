.class public Le/j/j/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/j/j/e/p;

.field public static final b:Le/j/j/e/p;


# instance fields
.field public c:Landroid/content/res/Resources;

.field public d:I

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Le/j/j/e/p;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Le/j/j/e/p;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Le/j/j/e/p;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Le/j/j/e/p;

.field public n:Le/j/j/e/p;

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/ColorFilter;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Lcom/facebook/drawee/generic/RoundingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/j/j/e/p;->f:Le/j/j/e/p;

    sput-object v0, Le/j/j/f/b;->a:Le/j/j/e/p;

    .line 2
    sget-object v0, Le/j/j/e/p;->g:Le/j/j/e/p;

    sput-object v0, Le/j/j/f/b;->b:Le/j/j/e/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/j/f/b;->c:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    .line 3
    iput p1, p0, Le/j/j/f/b;->d:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/j/j/f/b;->e:F

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le/j/j/f/b;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    sget-object v0, Le/j/j/f/b;->a:Le/j/j/e/p;

    iput-object v0, p0, Le/j/j/f/b;->g:Le/j/j/e/p;

    .line 7
    iput-object p1, p0, Le/j/j/f/b;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v0, p0, Le/j/j/f/b;->i:Le/j/j/e/p;

    .line 9
    iput-object p1, p0, Le/j/j/f/b;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v0, p0, Le/j/j/f/b;->k:Le/j/j/e/p;

    .line 11
    iput-object p1, p0, Le/j/j/f/b;->l:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v0, p0, Le/j/j/f/b;->m:Le/j/j/e/p;

    .line 13
    sget-object v0, Le/j/j/f/b;->b:Le/j/j/e/p;

    iput-object v0, p0, Le/j/j/f/b;->n:Le/j/j/e/p;

    .line 14
    iput-object p1, p0, Le/j/j/f/b;->o:Landroid/graphics/PointF;

    .line 15
    iput-object p1, p0, Le/j/j/f/b;->p:Landroid/graphics/ColorFilter;

    .line 16
    iput-object p1, p0, Le/j/j/f/b;->q:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p1, p0, Le/j/j/f/b;->r:Ljava/util/List;

    .line 18
    iput-object p1, p0, Le/j/j/f/b;->s:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p1, p0, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    return-void
.end method


# virtual methods
.method public a()Le/j/j/f/a;
    .locals 2

    .line 4
    iget-object v0, p0, Le/j/j/f/b;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v1}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Le/j/j/f/a;

    invoke-direct {v0, p0}, Le/j/j/f/a;-><init>(Le/j/j/f/b;)V

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Le/j/j/f/b;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Le/j/j/f/b;->r:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/j/j/f/b;->r:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/facebook/drawee/generic/RoundingParams;)Le/j/j/f/b;
    .locals 0

    .line 3
    iput-object p1, p0, Le/j/j/f/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Le/j/j/f/b;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Le/j/j/f/b;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object v0, p0, Le/j/j/f/b;->s:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Le/j/j/f/b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/j/f/b;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
