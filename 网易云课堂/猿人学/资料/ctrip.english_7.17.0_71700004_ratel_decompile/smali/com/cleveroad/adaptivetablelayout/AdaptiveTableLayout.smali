.class public Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le/f/a/r;
.implements Le/f/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;
    }
.end annotation


# instance fields
.field public a:Le/f/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/v<",
            "Le/f/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/j<",
            "Le/f/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/j<",
            "Le/f/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le/f/a/i;

.field public e:Le/f/a/f;

.field public f:Le/f/a/e;

.field public g:Landroid/graphics/Point;

.field public h:Landroid/graphics/Rect;

.field public i:Le/f/a/w;

.field public j:Le/f/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/g<",
            "Le/f/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le/f/a/q;

.field public l:Le/f/a/d;

.field public m:Le/f/a/s;

.field public n:Le/f/a/u;

.field public o:Le/f/a/j;

.field public p:Le/f/a/t;

.field public q:I

.field public r:Le/f/a/k;

.field public s:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->q:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->q:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-static {p0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result p3

    iput p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->q:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-static {p0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result p3

    iput p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->q:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getEmptySpace()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 2
    iget v0, v0, Le/f/a/d;->a:I

    int-to-long v0, v0

    .line 3
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v2}, Le/f/a/e;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 5
    iget v0, v0, Le/f/a/d;->a:I

    .line 6
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v1}, Le/f/a/e;->d()J

    move-result-wide v1

    long-to-int v2, v1

    sub-int/2addr v0, v2

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v1}, Le/f/a/e;->c()I

    move-result v1

    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 7
    iget v2, v2, Le/f/a/d;->d:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getRowHeaderStartX()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 2
    invoke-virtual {v1}, Le/f/a/e;->a()V

    .line 3
    iget v1, v1, Le/f/a/e;->f:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(II)Le/f/a/w;
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 306
    iget v0, v0, Le/f/a/f;->a:I

    add-int/2addr v0, p1

    .line 307
    invoke-direct {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->getEmptySpace()I

    move-result v1

    sub-int/2addr v0, v1

    .line 308
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 309
    iget v1, v1, Le/f/a/f;->b:I

    add-int/2addr v1, p2

    .line 310
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 311
    iget-boolean v2, v2, Le/f/a/d;->c:Z

    if-nez v2, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->getEmptySpace()I

    move-result v2

    if-nez v2, :cond_0

    .line 313
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 314
    iget p2, p1, Le/f/a/f;->a:I

    sub-int p2, v0, p2

    .line 315
    iget p1, p1, Le/f/a/f;->b:I

    sub-int p1, v1, p1

    goto :goto_0

    .line 316
    :cond_0
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 317
    iget-boolean v2, v2, Le/f/a/d;->c:Z

    if-nez v2, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v2

    if-nez v2, :cond_1

    move p2, v0

    move p1, v1

    goto :goto_0

    :cond_1
    move v3, p2

    move p2, p1

    move p1, v3

    .line 319
    :goto_0
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 320
    invoke-virtual {v2}, Le/f/a/e;->a()V

    .line 321
    iget v2, v2, Le/f/a/e;->e:I

    if-ge p1, v2, :cond_2

    .line 322
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 323
    invoke-virtual {v2}, Le/f/a/e;->a()V

    .line 324
    iget v2, v2, Le/f/a/e;->f:I

    if-ge p2, v2, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 326
    invoke-virtual {v2}, Le/f/a/e;->a()V

    .line 327
    iget v2, v2, Le/f/a/e;->e:I

    if-ge p1, v2, :cond_4

    .line 328
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f()I

    move-result v2

    if-le p2, v2, :cond_4

    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 329
    :cond_3
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i:Le/f/a/w;

    goto/16 :goto_1

    .line 330
    :cond_4
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 331
    iget-boolean v2, v2, Le/f/a/d;->c:Z

    if-eqz v2, :cond_9

    .line 332
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 333
    invoke-virtual {v2}, Le/f/a/e;->a()V

    .line 334
    iget v2, v2, Le/f/a/e;->e:I

    if-ge p1, v2, :cond_5

    .line 335
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 336
    iget p2, p2, Le/f/a/d;->d:I

    .line 337
    invoke-virtual {p1, v0, p2}, Le/f/a/e;->a(II)I

    move-result p1

    .line 338
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    invoke-virtual {p2, p1}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/w;

    goto/16 :goto_1

    .line 339
    :cond_5
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 340
    invoke-virtual {p1}, Le/f/a/e;->a()V

    .line 341
    iget p1, p1, Le/f/a/e;->f:I

    if-ge p2, p1, :cond_6

    .line 342
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 343
    :cond_6
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f()I

    move-result p1

    if-le p2, p1, :cond_8

    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 344
    :cond_7
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 345
    iget p2, p2, Le/f/a/d;->d:I

    .line 346
    invoke-virtual {p1, v1, p2}, Le/f/a/e;->c(II)I

    move-result p1

    .line 347
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    invoke-virtual {p2, p1}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/w;

    goto/16 :goto_1

    .line 348
    :cond_8
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 349
    iget p2, p2, Le/f/a/d;->d:I

    .line 350
    invoke-virtual {p1, v0, p2}, Le/f/a/e;->a(II)I

    move-result p1

    .line 351
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 352
    iget v0, v0, Le/f/a/d;->d:I

    .line 353
    invoke-virtual {p2, v1, v0}, Le/f/a/e;->c(II)I

    move-result p2

    .line 354
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    invoke-virtual {v0, p2, p1}, Le/f/a/v;->a(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/w;

    goto :goto_1

    .line 355
    :cond_9
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 356
    invoke-virtual {p1}, Le/f/a/e;->a()V

    .line 357
    iget p1, p1, Le/f/a/e;->e:I

    if-ge v1, p1, :cond_a

    .line 358
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 359
    iget p2, p2, Le/f/a/d;->d:I

    .line 360
    invoke-virtual {p1, v0, p2}, Le/f/a/e;->a(II)I

    move-result p1

    .line 361
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    invoke-virtual {p2, p1}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/w;

    goto :goto_1

    .line 362
    :cond_a
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 363
    invoke-virtual {p1}, Le/f/a/e;->a()V

    .line 364
    iget p1, p1, Le/f/a/e;->f:I

    if-ge v0, p1, :cond_b

    .line 365
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 366
    iget p1, p1, Le/f/a/f;->a:I

    sub-int p1, v0, p1

    .line 367
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f()I

    move-result p2

    invoke-direct {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->getEmptySpace()I

    move-result v2

    sub-int/2addr p2, v2

    if-le p1, p2, :cond_d

    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 368
    :cond_c
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 369
    iget p2, p2, Le/f/a/d;->d:I

    .line 370
    invoke-virtual {p1, v1, p2}, Le/f/a/e;->c(II)I

    move-result p1

    .line 371
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    invoke-virtual {p2, p1}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/w;

    goto :goto_1

    .line 372
    :cond_d
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 373
    iget p2, p2, Le/f/a/d;->d:I

    .line 374
    invoke-virtual {p1, v0, p2}, Le/f/a/e;->a(II)I

    move-result p1

    .line 375
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 376
    iget v0, v0, Le/f/a/d;->d:I

    .line 377
    invoke-virtual {p2, v1, v0}, Le/f/a/e;->c(II)I

    move-result p2

    .line 378
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    invoke-virtual {v0, p2, p1}, Le/f/a/v;->a(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/w;

    :goto_1
    return-object p1
.end method

.method public final a(III)V
    .locals 8

    .line 205
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->k:Le/f/a/q;

    .line 206
    iget-object v0, v0, Le/f/a/q;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/w;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    if-ne p3, v6, :cond_4

    .line 208
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {v0, p0}, Le/f/a/a;->c(Landroid/view/ViewGroup;)Le/f/a/w;

    move-result-object v1

    :cond_3
    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    if-ne p3, v3, :cond_5

    .line 209
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {v0, p0}, Le/f/a/a;->b(Landroid/view/ViewGroup;)Le/f/a/w;

    move-result-object v1

    goto :goto_3

    :cond_5
    if-ne p3, v5, :cond_3

    .line 210
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {v0, p0}, Le/f/a/a;->a(Landroid/view/ViewGroup;)Le/f/a/w;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    return-void

    .line 211
    :cond_7
    move-object v1, v0

    check-cast v1, Le/f/a/x;

    .line 212
    iput p1, v1, Le/f/a/x;->b:I

    .line 213
    iput p2, v1, Le/f/a/x;->c:I

    .line 214
    iput p3, v1, Le/f/a/x;->d:I

    .line 215
    iget-object v1, v1, Le/f/a/x;->a:Landroid/view/View;

    .line 216
    sget v7, Le/f/a/o;->tag_view_holder:I

    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 217
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/high16 v7, 0x40000000    # 2.0f

    if-ne p3, v6, :cond_9

    .line 218
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    invoke-virtual {p3, p1, p2, v0}, Le/f/a/v;->a(IILjava/lang/Object;)V

    if-eqz v4, :cond_8

    .line 219
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-virtual {p0, p2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c(I)I

    move-result v3

    invoke-interface {p3, v0, p1, v3}, Le/f/a/a;->a(Le/f/a/w;II)V

    .line 220
    :cond_8
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 221
    invoke-virtual {p3}, Le/f/a/e;->a()V

    .line 222
    iget-object p3, p3, Le/f/a/e;->c:[I

    aget p3, p3, p2

    .line 223
    invoke-static {p3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 224
    invoke-virtual {v3}, Le/f/a/e;->a()V

    .line 225
    iget-object v3, v3, Le/f/a/e;->d:[I

    aget v3, v3, p1

    .line 226
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 227
    invoke-virtual {v1, p3, v3}, Landroid/view/View;->measure(II)V

    .line 228
    invoke-virtual {p0, v0, v2, v2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Le/f/a/w;ZZ)V

    if-nez v4, :cond_d

    .line 229
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-virtual {p0, p2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c(I)I

    move-result p2

    invoke-interface {p3, v0, p1, p2}, Le/f/a/a;->a(Le/f/a/w;II)V

    goto :goto_5

    :cond_9
    if-ne p3, v3, :cond_b

    .line 230
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    invoke-virtual {p2, p1, v0}, Lb/g/j;->c(ILjava/lang/Object;)V

    if-eqz v4, :cond_a

    .line 231
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {p2, v0, p1}, Le/f/a/a;->a(Le/f/a/w;I)V

    .line 232
    :cond_a
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 233
    invoke-virtual {p2}, Le/f/a/e;->a()V

    .line 234
    iget p2, p2, Le/f/a/e;->f:I

    .line 235
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 236
    invoke-virtual {p3}, Le/f/a/e;->a()V

    .line 237
    iget-object p3, p3, Le/f/a/e;->d:[I

    aget p3, p3, p1

    .line 238
    invoke-static {p3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 239
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f(Le/f/a/w;)V

    if-nez v4, :cond_d

    .line 241
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {p2, v0, p1}, Le/f/a/a;->a(Le/f/a/w;I)V

    goto :goto_5

    :cond_b
    if-ne p3, v5, :cond_d

    .line 242
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    invoke-virtual {p1, p2, v0}, Lb/g/j;->c(ILjava/lang/Object;)V

    if-eqz v4, :cond_c

    .line 243
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-virtual {p0, p2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c(I)I

    move-result p3

    invoke-interface {p1, v0, p3}, Le/f/a/a;->b(Le/f/a/w;I)V

    .line 244
    :cond_c
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 245
    invoke-virtual {p1}, Le/f/a/e;->a()V

    .line 246
    iget-object p1, p1, Le/f/a/e;->c:[I

    aget p1, p1, p2

    .line 247
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 248
    invoke-virtual {p3}, Le/f/a/e;->a()V

    .line 249
    iget p3, p3, Le/f/a/e;->e:I

    .line 250
    invoke-static {p3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 251
    invoke-virtual {v1, p1, p3}, Landroid/view/View;->measure(II)V

    .line 252
    invoke-virtual {p0, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e(Le/f/a/w;)V

    if-nez v4, :cond_d

    .line 253
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-virtual {p0, p2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c(I)I

    move-result p2

    invoke-interface {p1, v0, p2}, Le/f/a/a;->b(Le/f/a/w;I)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 27
    new-instance v0, Le/f/a/v;

    invoke-direct {v0}, Le/f/a/v;-><init>()V

    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    .line 28
    new-instance v0, Le/f/a/k;

    iget v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->q:I

    invoke-direct {v0, v1}, Le/f/a/k;-><init>(I)V

    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->r:Le/f/a/k;

    .line 29
    new-instance v0, Lb/g/j;

    const/16 v1, 0xa

    .line 30
    invoke-direct {v0, v1}, Lb/g/j;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    .line 32
    new-instance v0, Lb/g/j;

    .line 33
    invoke-direct {v0, v1}, Lb/g/j;-><init>(I)V

    .line 34
    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    .line 35
    new-instance v0, Le/f/a/i;

    invoke-direct {v0}, Le/f/a/i;-><init>()V

    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->d:Le/f/a/i;

    .line 36
    new-instance v0, Le/f/a/f;

    invoke-direct {v0}, Le/f/a/f;-><init>()V

    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 37
    new-instance v0, Le/f/a/e;

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->r:Le/f/a/k;

    invoke-direct {v0, v1}, Le/f/a/e;-><init>(Le/f/a/k;)V

    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 38
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->g:Landroid/graphics/Point;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->h:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Le/f/a/u;

    invoke-direct {v0, p0}, Le/f/a/u;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->n:Le/f/a/u;

    .line 41
    new-instance v0, Le/f/a/j;

    invoke-direct {v0, p0}, Le/f/a/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->o:Le/f/a/j;

    .line 42
    new-instance v0, Le/f/a/q;

    invoke-direct {v0}, Le/f/a/q;-><init>()V

    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->k:Le/f/a/q;

    .line 43
    new-instance v0, Le/f/a/d;

    invoke-direct {v0}, Le/f/a/d;-><init>()V

    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 44
    new-instance v0, Le/f/a/s;

    invoke-direct {v0, p1}, Le/f/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->m:Le/f/a/s;

    .line 45
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->m:Le/f/a/s;

    .line 46
    iput-object p0, p1, Le/f/a/s;->b:Le/f/a/r;

    .line 47
    new-instance p1, Le/f/a/t;

    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->r:Le/f/a/k;

    invoke-direct {p1, v0}, Le/f/a/t;-><init>(Le/f/a/k;)V

    iput-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->p:Le/f/a/t;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Le/f/a/p;->AdaptiveTableLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    :try_start_0
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    sget v0, Le/f/a/p;->AdaptiveTableLayout_fixedHeaders:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 19
    iput-boolean v0, p2, Le/f/a/d;->c:Z

    .line 20
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    sget v0, Le/f/a/p;->AdaptiveTableLayout_cellMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 21
    iput v0, p2, Le/f/a/d;->d:I

    .line 22
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    sget v0, Le/f/a/p;->AdaptiveTableLayout_solidRowHeaders:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 23
    iput-boolean v0, p2, Le/f/a/d;->e:Z

    .line 24
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    sget v0, Le/f/a/p;->AdaptiveTableLayout_dragAndDropEnabled:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 25
    iput-boolean v0, p2, Le/f/a/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 149
    iget v2, v2, Le/f/a/d;->d:I

    .line 150
    invoke-virtual {v0, v1, v2}, Le/f/a/e;->a(II)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 152
    iget v3, v3, Le/f/a/d;->d:I

    .line 153
    invoke-virtual {v1, v2, v3}, Le/f/a/e;->a(II)I

    move-result v1

    .line 154
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 155
    iget v4, v4, Le/f/a/d;->d:I

    .line 156
    invoke-virtual {v2, v3, v4}, Le/f/a/e;->c(II)I

    move-result v2

    .line 157
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 158
    iget v4, v4, Le/f/a/d;->d:I

    .line 159
    invoke-virtual {v3, p1, v4}, Le/f/a/e;->c(II)I

    move-result p1

    :goto_0
    const/4 v3, 0x0

    if-gt v2, p1, :cond_5

    move v4, v0

    :goto_1
    if-gt v4, v1, :cond_1

    .line 160
    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    invoke-virtual {v5, v2, v4}, Le/f/a/v;->a(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/a/w;

    if-nez v5, :cond_0

    .line 161
    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    .line 162
    invoke-virtual {p0, v2, v4, v5}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 163
    :cond_1
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    invoke-virtual {v4, v2}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/w;

    if-nez v4, :cond_3

    .line 164
    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz v5, :cond_3

    .line 165
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v3}, Le/f/a/e;->c()I

    move-result v3

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(III)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 166
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz v3, :cond_4

    .line 167
    invoke-virtual {p0, v4}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f(Le/f/a/w;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-gt v0, v1, :cond_8

    .line 168
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    invoke-virtual {p1, v0}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/w;

    if-nez p1, :cond_6

    .line 169
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz v2, :cond_6

    const/4 p1, 0x2

    .line 170
    invoke-virtual {p0, v3, v0, p1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(III)V

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 171
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz v2, :cond_7

    .line 172
    invoke-virtual {p0, p1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e(Le/f/a/w;)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 173
    :cond_8
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i:Le/f/a/w;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz p1, :cond_a

    .line 174
    invoke-interface {p1, p0}, Le/f/a/a;->d(Landroid/view/ViewGroup;)Le/f/a/w;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i:Le/f/a/w;

    .line 175
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i:Le/f/a/w;

    move-object v0, p1

    check-cast v0, Le/f/a/x;

    .line 176
    iput v3, v0, Le/f/a/x;->d:I

    .line 177
    move-object v0, p1

    check-cast v0, Le/f/a/x;

    .line 178
    iget-object v0, v0, Le/f/a/x;->a:Landroid/view/View;

    .line 179
    sget v1, Le/f/a/o;->tag_view_holder:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 181
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i:Le/f/a/w;

    invoke-interface {p1, v1}, Le/f/a/a;->b(Le/f/a/w;)V

    .line 182
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 183
    invoke-virtual {p1}, Le/f/a/e;->a()V

    .line 184
    iget p1, p1, Le/f/a/e;->f:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 185
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 186
    invoke-virtual {v2}, Le/f/a/e;->a()V

    .line 187
    iget v2, v2, Le/f/a/e;->e:I

    .line 188
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 189
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 190
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 191
    iget p1, p1, Le/f/a/d;->d:I

    .line 192
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 193
    invoke-direct {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->getRowHeaderStartX()I

    move-result v1

    add-int/2addr p1, v1

    .line 194
    :cond_9
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 195
    invoke-virtual {v1}, Le/f/a/e;->a()V

    .line 196
    iget v1, v1, Le/f/a/e;->f:I

    add-int/2addr v1, p1

    .line 197
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 198
    iget v2, v2, Le/f/a/d;->d:I

    .line 199
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 200
    invoke-virtual {v3}, Le/f/a/e;->a()V

    .line 201
    iget v3, v3, Le/f/a/e;->e:I

    add-int/2addr v3, v2

    .line 202
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 203
    :cond_a
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i:Le/f/a/w;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz v0, :cond_b

    .line 204
    invoke-virtual {p0, p1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->g(Le/f/a/w;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final a(Lb/g/j;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/j<",
            "Le/f/a/w;",
            ">;III)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Le/f/a/w;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lb/g/j;->c(I)V

    if-ne p4, v3, :cond_0

    .line 4
    move-object v4, v1

    check-cast v4, Le/f/a/x;

    .line 5
    iput p3, v4, Le/f/a/x;->c:I

    goto :goto_0

    :cond_0
    if-ne p4, v2, :cond_1

    .line 6
    move-object v4, v1

    check-cast v4, Le/f/a/x;

    .line 7
    iput p3, v4, Le/f/a/x;->b:I

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1, p3, v0}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Le/f/a/w;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, p3}, Lb/g/j;->c(I)V

    if-ne p4, v3, :cond_2

    .line 11
    move-object p4, v0

    check-cast p4, Le/f/a/x;

    .line 12
    iput p2, p4, Le/f/a/x;->c:I

    goto :goto_1

    :cond_2
    if-ne p4, v2, :cond_3

    .line 13
    move-object p4, v0

    check-cast p4, Le/f/a/x;

    .line 14
    iput p2, p4, Le/f/a/x;->b:I

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1, p3, v1}, Lb/g/j;->c(ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1, p2, v0}, Lb/g/j;->c(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a(Le/f/a/w;ZZ)V
    .locals 4

    .line 48
    invoke-direct {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->getEmptySpace()I

    move-result v0

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    move-object v2, p1

    check-cast v2, Le/f/a/x;

    .line 49
    iget v2, v2, Le/f/a/x;->c:I

    const/4 v3, 0x0

    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Le/f/a/e;->b(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    check-cast p1, Le/f/a/x;

    .line 52
    iget v2, p1, Le/f/a/x;->b:I

    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Le/f/a/e;->d(II)I

    move-result v0

    .line 54
    iget-object v2, p1, Le/f/a/x;->a:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 55
    iget-boolean p3, p1, Le/f/a/x;->e:Z

    if-eqz p3, :cond_1

    .line 56
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->d:Le/f/a/i;

    .line 57
    iget-object p3, p3, Le/f/a/i;->b:Landroid/graphics/Point;

    .line 58
    iget p3, p3, Landroid/graphics/Point;->x:I

    if-lez p3, :cond_1

    .line 59
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 60
    iget p2, p2, Le/f/a/f;->a:I

    add-int/2addr p2, p3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 62
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result p3

    if-nez p3, :cond_0

    .line 63
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 64
    invoke-virtual {p3}, Le/f/a/e;->a()V

    .line 65
    iget p3, p3, Le/f/a/e;->f:I

    sub-int/2addr p2, p3

    :cond_0
    move v1, p2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 67
    iget-boolean p2, p1, Le/f/a/x;->e:Z

    if-eqz p2, :cond_2

    .line 68
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->d:Le/f/a/i;

    .line 69
    iget-object p2, p2, Le/f/a/i;->b:Landroid/graphics/Point;

    .line 70
    iget p2, p2, Landroid/graphics/Point;->y:I

    if-lez p2, :cond_2

    .line 71
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 72
    iget p3, p3, Le/f/a/f;->b:I

    add-int/2addr p3, p2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 74
    invoke-virtual {p2}, Le/f/a/e;->a()V

    .line 75
    iget p2, p2, Le/f/a/e;->e:I

    sub-int v0, p3, p2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 77
    :cond_2
    :goto_0
    iget p2, p1, Le/f/a/x;->c:I

    .line 78
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 79
    iget p3, p3, Le/f/a/d;->d:I

    mul-int p2, p2, p3

    add-int/2addr p2, p3

    .line 80
    iget v3, p1, Le/f/a/x;->b:I

    mul-int v3, v3, p3

    add-int/2addr v3, p3

    .line 81
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result p3

    if-nez p3, :cond_3

    .line 82
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 83
    invoke-virtual {p3}, Le/f/a/e;->a()V

    .line 84
    iget p3, p3, Le/f/a/e;->f:I

    add-int/2addr v1, p3

    .line 85
    :cond_3
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 86
    iget p3, p3, Le/f/a/f;->a:I

    sub-int/2addr v1, p3

    add-int/2addr v1, p2

    .line 87
    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 88
    iget p3, p1, Le/f/a/x;->c:I

    .line 89
    invoke-virtual {p2, p3}, Le/f/a/e;->a(I)I

    move-result p2

    add-int/2addr p2, v1

    .line 90
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 91
    iget p3, p3, Le/f/a/f;->b:I

    sub-int/2addr v0, p3

    .line 92
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 93
    invoke-virtual {p3}, Le/f/a/e;->a()V

    .line 94
    iget p3, p3, Le/f/a/e;->e:I

    add-int/2addr v0, p3

    add-int/2addr v0, v3

    .line 95
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 96
    iget p1, p1, Le/f/a/x;->b:I

    .line 97
    invoke-virtual {p3, p1}, Le/f/a/e;->b(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 98
    invoke-virtual {v2, v1, v0, p2, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/f/a/w;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 254
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    check-cast v0, Le/f/a/x;

    .line 256
    iget v2, v0, Le/f/a/x;->b:I

    .line 257
    iget v0, v0, Le/f/a/x;->c:I

    .line 258
    iget-object v1, v1, Le/f/a/v;->a:Lb/g/j;

    const/4 v3, 0x0

    .line 259
    invoke-virtual {v1, v2, v3}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 260
    check-cast v1, Lb/g/j;

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v1, v0}, Lb/g/j;->c(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lb/g/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/g/j<",
            "Le/f/a/w;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lb/g/j;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 99
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    invoke-virtual {v1}, Le/f/a/v;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/w;

    if-eqz v2, :cond_1

    .line 102
    move-object v3, v2

    check-cast v3, Le/f/a/x;

    .line 103
    iget-boolean v4, v3, Le/f/a/x;->e:Z

    if-nez v4, :cond_1

    .line 104
    iget-object v4, v3, Le/f/a/x;->a:Landroid/view/View;

    if-nez p1, :cond_2

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ltz v5, :cond_2

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 107
    iget v6, v6, Le/f/a/d;->a:I

    if-gt v5, v6, :cond_2

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ltz v5, :cond_2

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 110
    iget v5, v5, Le/f/a/d;->b:I

    if-le v4, v5, :cond_1

    .line 111
    :cond_2
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    .line 112
    iget v5, v3, Le/f/a/x;->b:I

    .line 113
    iget v3, v3, Le/f/a/x;->c:I

    .line 114
    iget-object v4, v4, Le/f/a/v;->a:Lb/g/j;

    const/4 v6, 0x0

    .line 115
    invoke-virtual {v4, v5, v6}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 116
    check-cast v4, Lb/g/j;

    if-eqz v4, :cond_3

    .line 117
    invoke-virtual {v4, v3}, Lb/g/j;->c(I)V

    .line 118
    :cond_3
    invoke-virtual {p0, v2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->d(Le/f/a/w;)V

    goto :goto_0

    .line 119
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    invoke-virtual {v1}, Lb/g/j;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_8

    .line 122
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    invoke-virtual {v4, v3}, Lb/g/j;->b(I)I

    move-result v4

    .line 123
    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    invoke-virtual {v5, v4}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/a/w;

    if-eqz v5, :cond_7

    .line 124
    move-object v6, v5

    check-cast v6, Le/f/a/x;

    .line 125
    iget-object v6, v6, Le/f/a/x;->a:Landroid/view/View;

    if-nez p1, :cond_6

    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ltz v7, :cond_6

    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 128
    iget v7, v7, Le/f/a/d;->a:I

    if-le v6, v7, :cond_7

    .line 129
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0, v5}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->d(Le/f/a/w;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 131
    :cond_8
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    invoke-virtual {p0, v0, v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Ljava/util/List;Lb/g/j;)V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 133
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    :cond_9
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    invoke-virtual {v1}, Lb/g/j;->b()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_c

    .line 135
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    invoke-virtual {v3, v2}, Lb/g/j;->b(I)I

    move-result v3

    .line 136
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    invoke-virtual {v4, v3}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/w;

    if-eqz v4, :cond_b

    .line 137
    move-object v5, v4

    check-cast v5, Le/f/a/x;

    .line 138
    iget-boolean v6, v5, Le/f/a/x;->e:Z

    if-nez v6, :cond_b

    .line 139
    iget-object v5, v5, Le/f/a/x;->a:Landroid/view/View;

    if-nez p1, :cond_a

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ltz v6, :cond_a

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 142
    iget v6, v6, Le/f/a/d;->b:I

    if-le v5, v6, :cond_b

    .line 143
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p0, v4}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->d(Le/f/a/w;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 145
    :cond_c
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    invoke-virtual {p0, v0, p1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Ljava/util/List;Lb/g/j;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 262
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    invoke-virtual {p1}, Le/f/a/f;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 263
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->p:Le/f/a/t;

    .line 264
    iget-object v0, p1, Le/f/a/t;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    iput-object v1, p1, Le/f/a/t;->b:Landroid/view/View;

    .line 267
    :cond_0
    iget-object v0, p1, Le/f/a/t;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 269
    iput-object v1, p1, Le/f/a/t;->a:Landroid/view/View;

    .line 270
    :cond_1
    iget-object v0, p1, Le/f/a/t;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 272
    iput-object v1, p1, Le/f/a/t;->c:Landroid/view/View;

    .line 273
    :cond_2
    iget-object v0, p1, Le/f/a/t;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 274
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 275
    iput-object v1, p1, Le/f/a/t;->d:Landroid/view/View;

    .line 276
    :cond_3
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->o:Le/f/a/j;

    .line 277
    iget-boolean v0, p1, Le/f/a/j;->b:Z

    if-nez v0, :cond_4

    .line 278
    invoke-virtual {p1}, Le/f/a/j;->a()V

    .line 279
    :cond_4
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    invoke-virtual {p1}, Le/f/a/v;->a()Ljava/util/Collection;

    move-result-object p1

    .line 280
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 281
    check-cast v0, Le/f/a/x;

    .line 282
    iput-boolean v1, v0, Le/f/a/x;->e:Z

    goto :goto_0

    .line 283
    :cond_5
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    invoke-virtual {p1}, Lb/g/j;->b()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_7

    .line 284
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    invoke-virtual {v2, v0}, Lb/g/j;->b(I)I

    move-result v2

    .line 285
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    invoke-virtual {v3, v2}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/w;

    if-eqz v2, :cond_6

    .line 286
    check-cast v2, Le/f/a/x;

    .line 287
    iput-boolean v1, v2, Le/f/a/x;->e:Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_7
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    invoke-virtual {p1}, Lb/g/j;->b()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_9

    .line 289
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    invoke-virtual {v2, v0}, Lb/g/j;->b(I)I

    move-result v2

    .line 290
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    invoke-virtual {v3, v2}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/w;

    if-eqz v2, :cond_8

    .line 291
    check-cast v2, Le/f/a/x;

    .line 292
    iput-boolean v1, v2, Le/f/a/x;->e:Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 293
    :cond_9
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 294
    iput-boolean v1, p1, Le/f/a/f;->c:Z

    const/4 v0, -0x1

    .line 295
    iput v0, p1, Le/f/a/f;->f:I

    .line 296
    iput-boolean v1, p1, Le/f/a/f;->d:Z

    .line 297
    iput v0, p1, Le/f/a/f;->e:I

    .line 298
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->d:Le/f/a/i;

    .line 299
    iget-object p1, p1, Le/f/a/i;->a:Landroid/graphics/Point;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 300
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->d:Le/f/a/i;

    .line 301
    iget-object p1, p1, Le/f/a/i;->b:Landroid/graphics/Point;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 302
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->d:Le/f/a/i;

    .line 303
    iget-object p1, p1, Le/f/a/i;->c:Landroid/graphics/Point;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 304
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->n()V

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c(I)I

    move-result v2

    check-cast v0, Le/f/a/m;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v0, v1}, Le/f/a/m;->c(I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v2}, Le/f/a/m;->c(I)I

    move-result v4

    if-eq v1, v4, :cond_0

    .line 5
    iget-object v5, v0, Le/f/a/m;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, v0, Le/f/a/m;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v0, Le/f/a/m;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Le/f/a/m;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eq v2, v3, :cond_1

    .line 9
    iget-object v1, v0, Le/f/a/m;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Le/f/a/m;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v0, Le/f/a/m;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Le/f/a/m;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Lb/g/j;III)V

    .line 14
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 15
    invoke-virtual {v0}, Le/f/a/e;->a()V

    .line 16
    iget-object v0, v0, Le/f/a/e;->c:[I

    aget v1, v0, p2

    .line 17
    aget v2, v0, p1

    aput v2, v0, p2

    .line 18
    aput v1, v0, p1

    .line 19
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    invoke-virtual {v0, p1}, Le/f/a/v;->a(I)Ljava/util/Collection;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    invoke-virtual {v1, p2}, Le/f/a/v;->a(I)Ljava/util/Collection;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/w;

    .line 24
    move-object v3, v2

    check-cast v3, Le/f/a/x;

    .line 25
    iput p2, v3, Le/f/a/x;->c:I

    .line 26
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    move-object v4, v2

    check-cast v4, Le/f/a/x;

    .line 27
    iget v5, v4, Le/f/a/x;->b:I

    .line 28
    iget v4, v4, Le/f/a/x;->c:I

    .line 29
    invoke-virtual {v3, v5, v4, v2}, Le/f/a/v;->a(IILjava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/w;

    .line 31
    move-object v1, v0

    check-cast v1, Le/f/a/x;

    .line 32
    iput p1, v1, Le/f/a/x;->c:I

    .line 33
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    move-object v2, v0

    check-cast v2, Le/f/a/x;

    .line 34
    iget v3, v2, Le/f/a/x;->b:I

    .line 35
    iget v2, v2, Le/f/a/x;->c:I

    .line 36
    invoke-virtual {v1, v3, v2, v0}, Le/f/a/v;->a(IILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v0}, Le/f/a/e;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public final c(II)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 4
    iget-boolean v1, v1, Le/f/a/d;->e:Z

    .line 5
    check-cast v0, Le/f/a/m;

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    .line 6
    iput-boolean v1, v0, Le/f/a/m;->e:Z

    .line 7
    invoke-virtual {v0, v2}, Le/f/a/m;->f(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v3}, Le/f/a/m;->f(I)I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 9
    iget-object v5, v0, Le/f/a/m;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Le/f/a/m;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v5, v0, Le/f/a/m;->h:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Le/f/a/m;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eq v3, v1, :cond_1

    .line 13
    iget-object v2, v0, Le/f/a/m;->h:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Le/f/a/m;->i:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, v0, Le/f/a/m;->h:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Le/f/a/m;->i:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Lb/g/j;III)V

    .line 18
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 19
    invoke-virtual {v0}, Le/f/a/e;->a()V

    .line 20
    iget-object v0, v0, Le/f/a/e;->d:[I

    aget v1, v0, p2

    .line 21
    aget v2, v0, p1

    aput v2, v0, p2

    .line 22
    aput v1, v0, p1

    .line 23
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    invoke-virtual {v0, p1}, Le/f/a/v;->b(I)Ljava/util/Collection;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    invoke-virtual {v1, p2}, Le/f/a/v;->b(I)Ljava/util/Collection;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Ljava/util/Collection;)V

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/w;

    .line 28
    move-object v3, v2

    check-cast v3, Le/f/a/x;

    .line 29
    iput p2, v3, Le/f/a/x;->b:I

    .line 30
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    move-object v4, v2

    check-cast v4, Le/f/a/x;

    .line 31
    iget v5, v4, Le/f/a/x;->b:I

    .line 32
    iget v4, v4, Le/f/a/x;->c:I

    .line 33
    invoke-virtual {v3, v5, v4, v2}, Le/f/a/v;->a(IILjava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/w;

    .line 35
    move-object v2, v1

    check-cast v2, Le/f/a/x;

    .line 36
    iput p1, v2, Le/f/a/x;->b:I

    .line 37
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    move-object v3, v1

    check-cast v3, Le/f/a/x;

    .line 38
    iget v4, v3, Le/f/a/x;->b:I

    .line 39
    iget v3, v3, Le/f/a/x;->c:I

    .line 40
    invoke-virtual {v2, v4, v3, v1}, Le/f/a/v;->a(IILjava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 42
    iget-boolean v0, v0, Le/f/a/d;->e:Z

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p1, v1}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Le/f/a/w;

    .line 46
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    .line 47
    invoke-virtual {v2, p2, v1}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Le/f/a/w;

    if-eqz v0, :cond_4

    .line 49
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {v2, v0, p1}, Le/f/a/a;->a(Le/f/a/w;I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 50
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {p1, v1, p2}, Le/f/a/a;->a(Le/f/a/w;I)V

    :cond_5
    return-void
.end method

.method public final c(Le/f/a/w;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {v0}, Le/f/a/a;->c()Le/f/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    move-object v1, p1

    check-cast v1, Le/f/a/x;

    .line 53
    iget v1, v1, Le/f/a/x;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 54
    check-cast p1, Le/f/a/x;

    .line 55
    iget v1, p1, Le/f/a/x;->b:I

    .line 56
    iget p1, p1, Le/f/a/x;->c:I

    .line 57
    invoke-virtual {v0, v1, p1}, Le/f/a/m;->b(II)V

    goto :goto_0

    .line 58
    :cond_0
    check-cast p1, Le/f/a/x;

    .line 59
    iget p1, p1, Le/f/a/x;->d:I

    if-nez p1, :cond_1

    .line 60
    invoke-virtual {v0}, Le/f/a/m;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Le/f/a/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->k:Le/f/a/q;

    .line 2
    iget-object v1, v0, Le/f/a/q;->a:Landroid/util/SparseArray;

    move-object v2, p1

    check-cast v2, Le/f/a/x;

    .line 3
    iget v3, v2, Le/f/a/x;->d:I

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    iget-object v0, v0, Le/f/a/q;->a:Landroid/util/SparseArray;

    .line 7
    iget v2, v2, Le/f/a/x;->d:I

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 10
    move-object v0, p1

    check-cast v0, Le/f/a/x;

    .line 11
    iget-object v0, v0, Le/f/a/x;->a:Landroid/view/View;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {v0, p1}, Le/f/a/a;->a(Le/f/a/w;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    sget v0, Le/f/a/o;->tag_view_holder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/w;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 4
    iget-boolean v1, v1, Le/f/a/d;->c:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->getRowHeaderStartX()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 6
    iget v1, v1, Le/f/a/f;->a:I

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 8
    iget-boolean v2, v2, Le/f/a/d;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 10
    iget v2, v2, Le/f/a/f;->b:I

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 12
    invoke-virtual {v4}, Le/f/a/e;->a()V

    .line 13
    iget v4, v4, Le/f/a/e;->f:I

    sub-int/2addr v4, v1

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 15
    :goto_2
    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 16
    iget v5, v5, Le/f/a/d;->a:I

    .line 17
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    iget-object v6, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 19
    iget v6, v6, Le/f/a/d;->d:I

    .line 20
    iget-object v7, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 21
    invoke-virtual {v7}, Le/f/a/e;->a()V

    .line 22
    iget v7, v7, Le/f/a/e;->f:I

    .line 23
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->h()Z

    move-result v8

    mul-int v7, v7, v8

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    :cond_3
    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 24
    :cond_4
    check-cast v0, Le/f/a/x;

    .line 25
    iget v0, v0, Le/f/a/x;->d:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_5

    .line 26
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 27
    invoke-virtual {v0}, Le/f/a/e;->a()V

    .line 28
    iget v0, v0, Le/f/a/e;->e:I

    sub-int/2addr v0, v2

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 30
    iget v1, v1, Le/f/a/d;->b:I

    .line 31
    invoke-virtual {p1, v4, v0, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto/16 :goto_5

    :cond_5
    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    .line 32
    invoke-direct {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->getRowHeaderStartX()I

    move-result v0

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 33
    iget v1, v1, Le/f/a/d;->d:I

    .line 34
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v4

    xor-int/2addr v4, v6

    mul-int v1, v1, v4

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 35
    invoke-virtual {v1}, Le/f/a/e;->a()V

    .line 36
    iget v1, v1, Le/f/a/e;->e:I

    sub-int/2addr v1, v2

    .line 37
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 38
    invoke-direct {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->getRowHeaderStartX()I

    move-result v2

    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 39
    invoke-virtual {v4}, Le/f/a/e;->a()V

    .line 40
    iget v4, v4, Le/f/a/e;->f:I

    add-int/2addr v2, v4

    .line 41
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 42
    iget v4, v4, Le/f/a/d;->d:I

    add-int/2addr v2, v4

    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 44
    iget v3, v3, Le/f/a/d;->b:I

    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_5

    :cond_6
    const/4 v6, 0x2

    if-ne v0, v6, :cond_7

    .line 46
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 47
    invoke-virtual {v0}, Le/f/a/e;->a()V

    .line 48
    iget v0, v0, Le/f/a/e;->e:I

    sub-int/2addr v0, v2

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50
    invoke-virtual {p1, v4, v3, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_5

    :cond_7
    if-nez v0, :cond_a

    .line 51
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->getRowHeaderStartX()I

    move-result v0

    .line 52
    :goto_3
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 53
    invoke-virtual {v4}, Le/f/a/e;->a()V

    .line 54
    iget v4, v4, Le/f/a/e;->f:I

    sub-int/2addr v4, v1

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    .line 56
    :cond_9
    invoke-direct {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->getRowHeaderStartX()I

    move-result v1

    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 57
    invoke-virtual {v4}, Le/f/a/e;->a()V

    .line 58
    iget v4, v4, Le/f/a/e;->f:I

    add-int/2addr v1, v4

    .line 59
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 60
    invoke-virtual {v4}, Le/f/a/e;->a()V

    .line 61
    iget v4, v4, Le/f/a/e;->e:I

    sub-int/2addr v4, v2

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 63
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 64
    :cond_a
    :goto_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public final e(Le/f/a/w;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->getEmptySpace()I

    move-result v0

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    move-object v2, p1

    check-cast v2, Le/f/a/x;

    .line 2
    iget v2, v2, Le/f/a/x;->c:I

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Le/f/a/e;->b(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 6
    invoke-virtual {v0}, Le/f/a/e;->a()V

    .line 7
    iget v0, v0, Le/f/a/e;->f:I

    add-int/2addr v1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 9
    iget-boolean v0, v0, Le/f/a/d;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 11
    iget v0, v0, Le/f/a/f;->b:I

    neg-int v0, v0

    .line 12
    :goto_0
    check-cast p1, Le/f/a/x;

    .line 13
    iget-object v2, p1, Le/f/a/x;->a:Landroid/view/View;

    .line 14
    iget v4, p1, Le/f/a/x;->c:I

    .line 15
    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 16
    iget v5, v5, Le/f/a/d;->d:I

    mul-int v4, v4, v5

    add-int/2addr v4, v5

    .line 17
    iget v6, p1, Le/f/a/x;->b:I

    mul-int v6, v6, v5

    add-int/2addr v6, v5

    .line 18
    iget-boolean v5, p1, Le/f/a/x;->e:Z

    if-eqz v5, :cond_2

    .line 19
    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->d:Le/f/a/i;

    .line 20
    iget-object v5, v5, Le/f/a/i;->b:Landroid/graphics/Point;

    .line 21
    iget v5, v5, Landroid/graphics/Point;->x:I

    if-lez v5, :cond_2

    .line 22
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 23
    iget v1, v1, Le/f/a/f;->a:I

    add-int/2addr v1, v5

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 26
    :cond_2
    iget-boolean v5, p1, Le/f/a/x;->e:Z

    if-eqz v5, :cond_4

    .line 27
    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->p:Le/f/a/t;

    .line 28
    iget-object v7, v5, Le/f/a/t;->b:Landroid/view/View;

    .line 29
    iget-object v5, v5, Le/f/a/t;->a:Landroid/view/View;

    if-eqz v7, :cond_3

    .line 30
    iget-object v8, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 31
    iget v8, v8, Le/f/a/f;->a:I

    sub-int v8, v1, v8

    .line 32
    iget-object v9, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 33
    invoke-virtual {v9}, Le/f/a/e;->a()V

    .line 34
    iget v9, v9, Le/f/a/e;->f:I

    .line 35
    iget-object v10, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 36
    iget v10, v10, Le/f/a/f;->a:I

    sub-int/2addr v9, v10

    add-int/lit8 v10, v8, -0x14

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v4

    add-int/2addr v8, v4

    iget-object v10, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 38
    iget v10, v10, Le/f/a/d;->b:I

    .line 39
    invoke-virtual {v7, v9, v3, v8, v10}, Landroid/view/View;->layout(IIII)V

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    :cond_3
    if-eqz v5, :cond_4

    .line 41
    iget-object v7, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 42
    iget v8, p1, Le/f/a/x;->c:I

    .line 43
    invoke-virtual {v7, v8}, Le/f/a/e;->a(I)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v8, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 44
    iget v8, v8, Le/f/a/f;->a:I

    sub-int/2addr v7, v8

    .line 45
    iget-object v8, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 46
    invoke-virtual {v8}, Le/f/a/e;->a()V

    .line 47
    iget v8, v8, Le/f/a/e;->f:I

    .line 48
    iget-object v9, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 49
    iget v9, v9, Le/f/a/f;->a:I

    sub-int/2addr v8, v9

    .line 50
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v4

    add-int/lit8 v7, v7, 0x14

    add-int/2addr v7, v4

    iget-object v9, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 51
    iget v9, v9, Le/f/a/d;->b:I

    .line 52
    invoke-virtual {v5, v8, v3, v7, v9}, Landroid/view/View;->layout(IIII)V

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 54
    :cond_4
    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 55
    iget v5, v5, Le/f/a/f;->a:I

    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    .line 56
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 57
    iget p1, p1, Le/f/a/x;->c:I

    .line 58
    invoke-virtual {v4, p1}, Le/f/a/e;->a(I)I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr v6, v0

    .line 59
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 60
    invoke-virtual {v4}, Le/f/a/e;->a()V

    .line 61
    iget v4, v4, Le/f/a/e;->e:I

    add-int/2addr v4, v6

    .line 62
    invoke-virtual {v2, v1, v6, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 63
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 64
    iget-boolean p1, p1, Le/f/a/f;->c:Z

    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 67
    iget-boolean p1, p1, Le/f/a/f;->d:Z

    if-nez p1, :cond_a

    .line 68
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->p:Le/f/a/t;

    .line 69
    iget-object v1, p1, Le/f/a/t;->e:Landroid/view/View;

    if-nez v1, :cond_7

    if-nez v1, :cond_6

    .line 70
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Le/f/a/t;->e:Landroid/view/View;

    .line 71
    iget-object v1, p1, Le/f/a/t;->e:Landroid/view/View;

    sget v2, Le/f/a/n;->shadow_bottom:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    iget-object v1, p1, Le/f/a/t;->e:Landroid/view/View;

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    :cond_6
    iget-object v1, p1, Le/f/a/t;->e:Landroid/view/View;

    .line 74
    :cond_7
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 75
    iget-boolean v2, p1, Le/f/a/f;->c:Z

    if-eqz v2, :cond_8

    goto :goto_1

    .line 76
    :cond_8
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 77
    iget-boolean v2, v2, Le/f/a/d;->c:Z

    if-eqz v2, :cond_9

    goto :goto_1

    .line 78
    :cond_9
    iget p1, p1, Le/f/a/f;->a:I

    neg-int v3, p1

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 80
    invoke-virtual {p1}, Le/f/a/e;->a()V

    .line 81
    iget p1, p1, Le/f/a/e;->e:I

    add-int/2addr p1, v0

    .line 82
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 83
    iget v2, v2, Le/f/a/d;->a:I

    .line 84
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 85
    invoke-virtual {v4}, Le/f/a/e;->a()V

    .line 86
    iget v4, v4, Le/f/a/e;->e:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0xa

    .line 87
    invoke-virtual {v1, v3, p1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_a
    return-void
.end method

.method public final f()I
    .locals 5

    .line 84
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->getRowHeaderStartX()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 89
    iget v0, v0, Le/f/a/f;->a:I

    neg-int v0, v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v0}, Le/f/a/e;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 91
    iget v2, v2, Le/f/a/d;->a:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 92
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 93
    iget v0, v0, Le/f/a/f;->a:I

    neg-int v0, v0

    .line 94
    invoke-direct {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->getRowHeaderStartX()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 96
    iget v0, v0, Le/f/a/f;->a:I

    neg-int v0, v0

    .line 97
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 98
    invoke-virtual {v1}, Le/f/a/e;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 99
    invoke-virtual {v3}, Le/f/a/e;->a()V

    .line 100
    iget v3, v3, Le/f/a/e;->f:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    .line 101
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 102
    invoke-virtual {v1}, Le/f/a/e;->c()I

    move-result v1

    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 103
    iget v2, v2, Le/f/a/d;->d:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final f(Le/f/a/w;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    move-object v1, p1

    check-cast v1, Le/f/a/x;

    .line 2
    iget v1, v1, Le/f/a/x;->b:I

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/f/a/e;->d(II)I

    move-result v0

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 4
    invoke-virtual {v1}, Le/f/a/e;->a()V

    .line 5
    iget v1, v1, Le/f/a/e;->e:I

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 9
    iget v3, v3, Le/f/a/d;->d:I

    add-int/2addr v1, v3

    .line 10
    :cond_0
    check-cast p1, Le/f/a/x;

    .line 11
    iget-object v3, p1, Le/f/a/x;->a:Landroid/view/View;

    .line 12
    iget v4, p1, Le/f/a/x;->c:I

    .line 13
    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 14
    iget v5, v5, Le/f/a/d;->d:I

    mul-int v4, v4, v5

    add-int/2addr v4, v5

    .line 15
    iget v6, p1, Le/f/a/x;->b:I

    mul-int v6, v6, v5

    add-int/2addr v6, v5

    .line 16
    iget-boolean v5, p1, Le/f/a/x;->e:Z

    if-eqz v5, :cond_1

    .line 17
    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->d:Le/f/a/i;

    .line 18
    iget-object v5, v5, Le/f/a/i;->b:Landroid/graphics/Point;

    .line 19
    iget v5, v5, Landroid/graphics/Point;->y:I

    if-lez v5, :cond_1

    .line 20
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 21
    iget v0, v0, Le/f/a/f;->b:I

    add-int/2addr v0, v5

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 24
    :cond_1
    iget-boolean v5, p1, Le/f/a/x;->e:Z

    if-eqz v5, :cond_3

    .line 25
    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->p:Le/f/a/t;

    .line 26
    iget-object v7, v5, Le/f/a/t;->c:Landroid/view/View;

    .line 27
    iget-object v5, v5, Le/f/a/t;->d:Landroid/view/View;

    if-eqz v7, :cond_2

    .line 28
    iget-object v8, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 29
    iget v8, v8, Le/f/a/f;->b:I

    sub-int v8, v0, v8

    .line 30
    iget-object v9, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 31
    invoke-virtual {v9}, Le/f/a/e;->a()V

    .line 32
    iget v9, v9, Le/f/a/e;->e:I

    .line 33
    iget-object v10, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 34
    iget v10, v10, Le/f/a/f;->b:I

    sub-int/2addr v9, v10

    add-int/lit8 v10, v8, -0x14

    .line 35
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v6

    iget-object v10, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 36
    iget v10, v10, Le/f/a/d;->a:I

    add-int/2addr v8, v6

    .line 37
    invoke-virtual {v7, v2, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    :cond_2
    if-eqz v5, :cond_3

    .line 39
    iget-object v7, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 40
    iget v7, v7, Le/f/a/f;->b:I

    sub-int v7, v0, v7

    .line 41
    iget-object v8, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 42
    iget v9, p1, Le/f/a/x;->b:I

    .line 43
    invoke-virtual {v8, v9}, Le/f/a/e;->b(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 44
    iget-object v7, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 45
    invoke-virtual {v7}, Le/f/a/e;->a()V

    .line 46
    iget v7, v7, Le/f/a/e;->e:I

    .line 47
    iget-object v9, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 48
    iget v9, v9, Le/f/a/f;->b:I

    sub-int/2addr v7, v9

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v6

    iget-object v9, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 50
    iget v9, v9, Le/f/a/d;->a:I

    add-int/lit8 v8, v8, 0x14

    add-int/2addr v8, v6

    .line 51
    invoke-virtual {v5, v2, v7, v9, v8}, Landroid/view/View;->layout(IIII)V

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    mul-int v5, v5, v4

    add-int/2addr v5, v1

    iget-object v7, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 54
    iget v7, v7, Le/f/a/f;->b:I

    sub-int v7, v0, v7

    add-int/2addr v7, v6

    .line 55
    iget-object v8, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 56
    invoke-virtual {v8}, Le/f/a/e;->a()V

    .line 57
    iget v8, v8, Le/f/a/e;->f:I

    add-int/2addr v1, v8

    .line 58
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v8

    mul-int v4, v4, v8

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 59
    iget p1, p1, Le/f/a/x;->b:I

    .line 60
    invoke-virtual {v1, p1}, Le/f/a/e;->b(I)I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 61
    iget v0, v0, Le/f/a/f;->b:I

    sub-int/2addr p1, v0

    add-int/2addr p1, v6

    .line 62
    invoke-virtual {v3, v5, v7, v4, p1}, Landroid/view/View;->layout(IIII)V

    .line 63
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 64
    iget-boolean p1, p1, Le/f/a/f;->d:Z

    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 67
    iget-boolean p1, p1, Le/f/a/f;->c:Z

    if-nez p1, :cond_b

    .line 68
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->p:Le/f/a/t;

    .line 69
    iget-object v0, p1, Le/f/a/t;->f:Landroid/view/View;

    if-nez v0, :cond_7

    if-nez v0, :cond_6

    .line 70
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Le/f/a/t;->f:Landroid/view/View;

    .line 71
    iget-object v0, p1, Le/f/a/t;->f:Landroid/view/View;

    iget-object v1, p1, Le/f/a/t;->g:Le/f/a/k;

    invoke-virtual {v1}, Le/f/a/k;->a()Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Le/f/a/n;->shadow_right:I

    goto :goto_0

    :cond_5
    sget v1, Le/f/a/n;->shadow_left:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    iget-object v0, p1, Le/f/a/t;->f:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    :cond_6
    iget-object v0, p1, Le/f/a/t;->f:Landroid/view/View;

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    :goto_1
    add-int/lit8 v1, p1, 0xa

    .line 75
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 76
    iget-boolean v4, v3, Le/f/a/f;->d:Z

    if-eqz v4, :cond_9

    goto :goto_2

    .line 77
    :cond_9
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 78
    iget-boolean v4, v4, Le/f/a/d;->c:Z

    if-eqz v4, :cond_a

    goto :goto_2

    .line 79
    :cond_a
    iget v2, v3, Le/f/a/f;->b:I

    neg-int v2, v2

    .line 80
    :goto_2
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 81
    iget v3, v3, Le/f/a/d;->b:I

    .line 82
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_b
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v0}, Le/f/a/e;->b()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-interface {v0}, Le/f/a/a;->a()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {v3}, Le/f/a/a;->getColumnCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Le/f/a/e;->e(II)V

    .line 5
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v0}, Le/f/a/e;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {v3, v2}, Le/f/a/a;->b(I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 8
    invoke-virtual {v4}, Le/f/a/e;->a()V

    .line 9
    iget-object v4, v4, Le/f/a/e;->c:[I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v0}, Le/f/a/e;->e()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 11
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {v3, v2}, Le/f/a/a;->a(I)I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 13
    invoke-virtual {v4}, Le/f/a/e;->a()V

    .line 14
    iget-object v4, v4, Le/f/a/e;->d:[I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {v2}, Le/f/a/a;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16
    invoke-virtual {v0}, Le/f/a/e;->a()V

    .line 17
    iput v2, v0, Le/f/a/e;->e:I

    .line 18
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {v2}, Le/f/a/a;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 19
    invoke-virtual {v0}, Le/f/a/e;->a()V

    .line 20
    iput v2, v0, Le/f/a/e;->f:I

    .line 21
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 22
    invoke-virtual {v0}, Le/f/a/e;->a()V

    const-wide/16 v2, 0x0

    .line 23
    iput-wide v2, v0, Le/f/a/e;->a:J

    .line 24
    iget-object v4, v0, Le/f/a/e;->c:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget v7, v4, v6

    .line 25
    iget-wide v8, v0, Le/f/a/e;->a:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v0, Le/f/a/e;->a:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 26
    :cond_3
    iput-wide v2, v0, Le/f/a/e;->b:J

    .line 27
    iget-object v2, v0, Le/f/a/e;->d:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    aget v5, v2, v4

    .line 28
    iget-wide v6, v0, Le/f/a/e;->b:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v0, Le/f/a/e;->b:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 30
    iget v3, v2, Le/f/a/f;->a:I

    .line 31
    iget v2, v2, Le/f/a/f;->b:I

    .line 32
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 33
    iget v5, v4, Le/f/a/d;->a:I

    add-int/2addr v5, v3

    .line 34
    iget v4, v4, Le/f/a/d;->b:I

    add-int/2addr v4, v2

    .line 35
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Landroid/graphics/Rect;)V

    .line 37
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->s:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    if-eqz v0, :cond_5

    .line 38
    invoke-static {v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->a(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;)I

    move-result v0

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->s:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    invoke-static {v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->b(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->scrollTo(II)V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->s:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    goto :goto_4

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 42
    iget v0, v0, Le/f/a/d;->a:I

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->scrollTo(II)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final g(Le/f/a/w;)V
    .locals 7

    .line 44
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f()I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 47
    iget v1, v1, Le/f/a/d;->d:I

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 49
    iget-boolean v1, v1, Le/f/a/d;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 51
    iget v1, v1, Le/f/a/f;->b:I

    neg-int v1, v1

    .line 52
    :goto_0
    check-cast p1, Le/f/a/x;

    .line 53
    iget-object p1, p1, Le/f/a/x;->a:Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 55
    iget v2, v2, Le/f/a/d;->d:I

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 57
    iget v3, v3, Le/f/a/d;->d:I

    add-int v4, v0, v2

    add-int v5, v1, v3

    .line 58
    iget-object v6, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 59
    invoke-virtual {v6}, Le/f/a/e;->a()V

    .line 60
    iget v6, v6, Le/f/a/e;->f:I

    add-int/2addr v0, v6

    add-int/2addr v0, v2

    .line 61
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 62
    invoke-virtual {v2}, Le/f/a/e;->a()V

    .line 63
    iget v2, v2, Le/f/a/e;->e:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 64
    invoke-virtual {p1, v4, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public getLinkedAdapterColumnsModifications()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    instance-of v1, v0, Le/f/a/m;

    if-eqz v1, :cond_0

    check-cast v0, Le/f/a/m;

    .line 2
    iget-object v0, v0, Le/f/a/m;->f:Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLinkedAdapterRowsModifications()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    instance-of v1, v0, Le/f/a/m;

    if-eqz v1, :cond_0

    check-cast v0, Le/f/a/m;

    .line 2
    iget-object v0, v0, Le/f/a/m;->h:Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 2
    iget-boolean v0, v0, Le/f/a/d;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->r:Le/f/a/k;

    invoke-virtual {v0}, Le/f/a/k;->a()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    invoke-virtual {v0}, Lb/g/j;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    invoke-virtual {v2, v1}, Lb/g/j;->b(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    invoke-virtual {v3, v2}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/w;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e(Le/f/a/w;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    invoke-virtual {v0}, Lb/g/j;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    invoke-virtual {v2, v1}, Lb/g/j;->b(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    invoke-virtual {v3, v2}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/w;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f(Le/f/a/w;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 3
    iget v2, v1, Le/f/a/f;->a:I

    .line 4
    iget v1, v1, Le/f/a/f;->b:I

    .line 5
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 6
    iget v4, v3, Le/f/a/d;->a:I

    add-int/2addr v4, v2

    .line 7
    iget v3, v3, Le/f/a/d;->b:I

    add-int/2addr v3, v1

    .line 8
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public m()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 3
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 4
    iget v2, v1, Le/f/a/f;->a:I

    .line 5
    iget v1, v1, Le/f/a/f;->b:I

    .line 6
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 7
    iget v4, v3, Le/f/a/d;->a:I

    add-int/2addr v4, v2

    .line 8
    iget v3, v3, Le/f/a/d;->b:I

    add-int/2addr v3, v1

    .line 9
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    invoke-virtual {v0}, Le/f/a/v;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/w;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 4
    iget-boolean v3, v2, Le/f/a/f;->c:Z

    .line 5
    iget-boolean v2, v2, Le/f/a/f;->d:Z

    .line 6
    invoke-virtual {p0, v1, v3, v2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Le/f/a/w;ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 8
    iget-boolean v0, v0, Le/f/a/f;->d:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j()V

    .line 10
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->k()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->k()V

    .line 12
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j()V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i:Le/f/a/w;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->g(Le/f/a/w;)V

    .line 15
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i:Le/f/a/w;

    check-cast v0, Le/f/a/x;

    .line 16
    iget-object v0, v0, Le/f/a/x;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->n:Le/f/a/u;

    .line 2
    iget-object p1, p1, Le/f/a/u;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->n:Le/f/a/u;

    .line 4
    iget-object v1, p1, Le/f/a/u;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p1, Le/f/a/u;->b:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    invoke-virtual {p1}, Le/f/a/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->n:Le/f/a/u;

    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 3
    iget v9, p2, Le/f/a/f;->a:I

    .line 4
    iget p2, p2, Le/f/a/f;->b:I

    float-to-int p3, p3

    .line 5
    div-int/lit8 v3, p3, 0x2

    float-to-int p3, p4

    div-int/lit8 v4, p3, 0x2

    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 6
    invoke-virtual {p3}, Le/f/a/e;->d()J

    move-result-wide p3

    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 7
    iget v0, v0, Le/f/a/d;->a:I

    int-to-long v0, v0

    sub-long/2addr p3, v0

    .line 8
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v0}, Le/f/a/e;->c()I

    move-result v0

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 9
    iget v1, v1, Le/f/a/d;->d:I

    mul-int v0, v0, v1

    int-to-long v0, v0

    add-long/2addr p3, v0

    long-to-int v6, p3

    .line 10
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 11
    invoke-virtual {p3}, Le/f/a/e;->a()V

    .line 12
    iget-wide v0, p3, Le/f/a/e;->b:J

    iget p3, p3, Le/f/a/e;->e:I

    int-to-long p3, p3

    add-long/2addr v0, p3

    .line 13
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 14
    iget p3, p3, Le/f/a/d;->b:I

    int-to-long p3, p3

    sub-long/2addr v0, p3

    .line 15
    iget-object p3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {p3}, Le/f/a/e;->e()I

    move-result p3

    iget-object p4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 16
    iget p4, p4, Le/f/a/d;->d:I

    mul-int p3, p3, p4

    int-to-long p3, p3

    add-long/2addr v0, p3

    long-to-int v8, v0

    .line 17
    iget-object v0, p1, Le/f/a/u;->b:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v1, v9

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    iput v9, p1, Le/f/a/u;->c:I

    .line 19
    iput p2, p1, Le/f/a/u;->d:I

    .line 20
    iget-object p2, p1, Le/f/a/u;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->m:Le/f/a/s;

    invoke-virtual {v0, p1}, Le/f/a/s;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    sub-int/2addr p4, p2

    .line 2
    iput p4, p1, Le/f/a/d;->a:I

    sub-int/2addr p5, p3

    .line 3
    iput p5, p1, Le/f/a/d;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->g()V

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(II)Le/f/a/w;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 3
    iget-boolean v1, v1, Le/f/a/d;->f:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c(Le/f/a/w;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->d:Le/f/a/i;

    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 6
    iget v2, v2, Le/f/a/f;->a:I

    int-to-float v2, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 8
    iget v3, v3, Le/f/a/f;->b:I

    int-to-float v3, v3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 10
    iget-object v1, v1, Le/f/a/i;->a:Landroid/graphics/Point;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Point;->set(II)V

    .line 11
    move-object p1, v0

    check-cast p1, Le/f/a/x;

    .line 12
    iget v1, p1, Le/f/a/x;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_6

    .line 13
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 14
    iget v1, p1, Le/f/a/x;->b:I

    .line 15
    iput-boolean v5, v0, Le/f/a/f;->c:Z

    .line 16
    iput v1, v0, Le/f/a/f;->f:I

    .line 17
    iget p1, p1, Le/f/a/x;->c:I

    .line 18
    iput-boolean v4, v0, Le/f/a/f;->d:Z

    .line 19
    iput p1, v0, Le/f/a/f;->e:I

    .line 20
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    invoke-virtual {v0, p1}, Le/f/a/v;->a(I)Ljava/util/Collection;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Le/f/a/x;

    .line 23
    iput-boolean v4, v1, Le/f/a/x;->e:Z

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    .line 25
    invoke-virtual {v0, p1, v3}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Le/f/a/w;

    if-eqz p1, :cond_2

    .line 27
    check-cast p1, Le/f/a/x;

    .line 28
    iput-boolean v4, p1, Le/f/a/x;->e:Z

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->p:Le/f/a/t;

    .line 30
    iget-object v0, p1, Le/f/a/t;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    iput-object v3, p1, Le/f/a/t;->e:Landroid/view/View;

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->p:Le/f/a/t;

    .line 34
    iget-object v0, p1, Le/f/a/t;->b:Landroid/view/View;

    if-nez v0, :cond_4

    .line 35
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Le/f/a/t;->b:Landroid/view/View;

    .line 36
    iget-object v0, p1, Le/f/a/t;->b:Landroid/view/View;

    sget v1, Le/f/a/n;->shadow_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    iget-object v0, p1, Le/f/a/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    :cond_4
    iget-object p1, p1, Le/f/a/t;->b:Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->p:Le/f/a/t;

    .line 40
    iget-object v0, p1, Le/f/a/t;->a:Landroid/view/View;

    if-nez v0, :cond_5

    .line 41
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Le/f/a/t;->a:Landroid/view/View;

    .line 42
    iget-object v0, p1, Le/f/a/t;->a:Landroid/view/View;

    sget v1, Le/f/a/n;->shadow_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    iget-object v0, p1, Le/f/a/t;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    :cond_5
    iget-object p1, p1, Le/f/a/t;->a:Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->n()V

    goto/16 :goto_2

    :cond_6
    if-ne v1, v4, :cond_c

    .line 46
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 47
    iget v1, p1, Le/f/a/x;->b:I

    .line 48
    iput-boolean v4, v0, Le/f/a/f;->c:Z

    .line 49
    iput v1, v0, Le/f/a/f;->f:I

    .line 50
    iget p1, p1, Le/f/a/x;->c:I

    .line 51
    iput-boolean v5, v0, Le/f/a/f;->d:Z

    .line 52
    iput p1, v0, Le/f/a/f;->e:I

    .line 53
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a:Le/f/a/v;

    invoke-virtual {p1, v1}, Le/f/a/v;->b(I)Ljava/util/Collection;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Le/f/a/x;

    .line 56
    iput-boolean v4, v0, Le/f/a/x;->e:Z

    goto :goto_1

    .line 57
    :cond_7
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    .line 58
    invoke-virtual {p1, v1, v3}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    check-cast p1, Le/f/a/w;

    if-eqz p1, :cond_8

    .line 60
    check-cast p1, Le/f/a/x;

    .line 61
    iput-boolean v4, p1, Le/f/a/x;->e:Z

    .line 62
    :cond_8
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->p:Le/f/a/t;

    .line 63
    iget-object v0, p1, Le/f/a/t;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    iput-object v3, p1, Le/f/a/t;->f:Landroid/view/View;

    .line 66
    :cond_9
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->p:Le/f/a/t;

    .line 67
    iget-object v0, p1, Le/f/a/t;->c:Landroid/view/View;

    if-nez v0, :cond_a

    .line 68
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Le/f/a/t;->c:Landroid/view/View;

    .line 69
    iget-object v0, p1, Le/f/a/t;->c:Landroid/view/View;

    sget v1, Le/f/a/n;->shadow_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    iget-object v0, p1, Le/f/a/t;->c:Landroid/view/View;

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 71
    :cond_a
    iget-object p1, p1, Le/f/a/t;->c:Landroid/view/View;

    .line 72
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->p:Le/f/a/t;

    .line 73
    iget-object v0, p1, Le/f/a/t;->d:Landroid/view/View;

    if-nez v0, :cond_b

    .line 74
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Le/f/a/t;->d:Landroid/view/View;

    .line 75
    iget-object v0, p1, Le/f/a/t;->d:Landroid/view/View;

    sget v1, Le/f/a/n;->shadow_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p1, Le/f/a/t;->d:Landroid/view/View;

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    :cond_b
    iget-object p1, p1, Le/f/a/t;->d:Landroid/view/View;

    .line 78
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->n()V

    goto :goto_2

    .line 79
    :cond_c
    invoke-virtual {p0, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c(Le/f/a/w;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "EXTRA_STATE_VIEW_GROUP"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->s:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    .line 6
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->s:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    invoke-static {v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->c(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;)I

    move-result v0

    iput v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->q:I

    .line 7
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->s:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    invoke-static {v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->c(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->setLayoutDirection(I)V

    .line 8
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->s:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    invoke-static {v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->d(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Le/f/a/d;->c:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Le/f/a/m;

    invoke-virtual {v0, p1}, Le/f/a/m;->a(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "EXTRA_STATE_SUPER"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 13
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "EXTRA_STATE_SUPER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance v1, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    invoke-direct {v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;-><init>()V

    iput-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->s:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    .line 4
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->s:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 5
    iget v2, v2, Le/f/a/f;->a:I

    .line 6
    invoke-static {v1, v2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->a(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;I)I

    .line 7
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->s:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 8
    iget v2, v2, Le/f/a/f;->b:I

    .line 9
    invoke-static {v1, v2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->b(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;I)I

    .line 10
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->s:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    iget v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->q:I

    invoke-static {v1, v2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->c(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;I)I

    .line 11
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->s:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 12
    iget-boolean v2, v2, Le/f/a/d;->c:Z

    .line 13
    invoke-static {v1, v2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->a(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;Z)Z

    .line 14
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz v1, :cond_0

    .line 15
    check-cast v1, Le/f/a/m;

    .line 16
    iget-object v2, v1, Le/f/a/m;->f:Ljava/util/HashMap;

    const-string v3, "EXTRA_SAVE_STATE_COLUMN_INDEX_TO_ID"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    iget-object v2, v1, Le/f/a/m;->g:Ljava/util/HashMap;

    const-string v3, "EXTRA_SAVE_STATE_COLUMN_ID_TO_INDEX"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    iget-object v2, v1, Le/f/a/m;->h:Ljava/util/HashMap;

    const-string v3, "EXTRA_SAVE_STATE_ROW_INDEX_TO_ID"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    iget-object v1, v1, Le/f/a/m;->i:Ljava/util/HashMap;

    const-string v2, "EXTRA_SAVE_STATE_ROW_ID_TO_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->s:Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;

    const-string v2, "EXTRA_STATE_VIEW_GROUP"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    invoke-virtual {p1}, Le/f/a/f;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->n:Le/f/a/u;

    .line 3
    iget-object p1, p1, Le/f/a/u;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->n:Le/f/a/u;

    .line 5
    iget-object v0, p1, Le/f/a/u;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p1, Le/f/a/u;->b:Landroid/widget/Scroller;

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    float-to-int p1, p3

    float-to-int p3, p4

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->scrollBy(II)V

    :cond_1
    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(II)Le/f/a/w;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-interface {v1}, Le/f/a/a;->e()Le/f/a/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Le/f/a/x;

    .line 4
    iget v2, p1, Le/f/a/x;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 5
    iget v2, p1, Le/f/a/x;->b:I

    .line 6
    iget p1, p1, Le/f/a/x;->c:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c(I)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Le/f/a/m;->a(II)V

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    .line 8
    iget p1, p1, Le/f/a/x;->b:I

    .line 9
    invoke-virtual {v1, p1}, Le/f/a/m;->e(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 10
    iget p1, p1, Le/f/a/x;->c:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c(I)I

    move-result p1

    invoke-virtual {v1, p1}, Le/f/a/m;->d(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Le/f/a/m;->f()V

    :cond_3
    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    invoke-virtual {v0}, Le/f/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->d:Le/f/a/i;

    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 4
    iget v2, v2, Le/f/a/f;->a:I

    int-to-float v2, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 6
    iget v3, v3, Le/f/a/f;->b:I

    int-to-float v3, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 8
    iget-object v0, v0, Le/f/a/i;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 9
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->g:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 10
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->m:Le/f/a/s;

    invoke-virtual {v0, p1}, Le/f/a/s;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 12
    iget v0, v0, Le/f/a/f;->a:I

    int-to-float v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->getEmptySpace()I

    move-result v3

    sub-int/2addr v0, v3

    .line 14
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 15
    iget v3, v3, Le/f/a/f;->b:I

    int-to-float v3, v3

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 17
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 18
    iget-boolean v5, v4, Le/f/a/f;->d:Z

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3ecccccd    # 0.4f

    if-eqz v5, :cond_5

    .line 19
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b:Lb/g/j;

    .line 20
    iget v4, v4, Le/f/a/f;->e:I

    .line 21
    invoke-virtual {v3, v4}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/w;

    if-eqz v3, :cond_9

    .line 22
    check-cast v3, Le/f/a/x;

    .line 23
    iget v3, v3, Le/f/a/x;->c:I

    .line 24
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 25
    iget v5, v5, Le/f/a/d;->d:I

    .line 26
    invoke-virtual {v4, v0, v5}, Le/f/a/e;->a(II)I

    move-result v4

    if-eq v3, v4, :cond_9

    .line 27
    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v5, v4}, Le/f/a/e;->a(I)I

    move-result v5

    .line 28
    iget-object v8, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v8, v1, v4}, Le/f/a/e;->b(II)I

    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->i()Z

    move-result v8

    if-nez v8, :cond_1

    .line 30
    iget-object v8, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 31
    invoke-virtual {v8}, Le/f/a/e;->a()V

    .line 32
    iget v8, v8, Le/f/a/e;->f:I

    add-int/2addr v1, v8

    :cond_1
    if-ge v3, v4, :cond_3

    int-to-float v1, v1

    int-to-float v5, v5

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    float-to-int v1, v5

    if-le v0, v1, :cond_9

    :goto_0
    if-ge v3, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    .line 33
    invoke-virtual {p0, v3, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b(II)V

    move v3, v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 35
    iput-boolean v2, v0, Le/f/a/f;->d:Z

    .line 36
    iput v4, v0, Le/f/a/f;->e:I

    goto/16 :goto_4

    :cond_3
    int-to-float v1, v1

    int-to-float v5, v5

    mul-float v5, v5, v7

    add-float/2addr v5, v1

    float-to-int v1, v5

    if-ge v0, v1, :cond_9

    :goto_1
    if-le v3, v4, :cond_4

    add-int/lit8 v0, v3, -0x1

    .line 37
    invoke-virtual {p0, v0, v3}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->b(II)V

    move v3, v0

    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 39
    iput-boolean v2, v0, Le/f/a/f;->d:Z

    .line 40
    iput v4, v0, Le/f/a/f;->e:I

    goto :goto_4

    .line 41
    :cond_5
    iget-boolean v0, v4, Le/f/a/f;->c:Z

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c:Lb/g/j;

    .line 43
    iget v4, v4, Le/f/a/f;->f:I

    .line 44
    invoke-virtual {v0, v4}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/w;

    if-eqz v0, :cond_9

    .line 45
    check-cast v0, Le/f/a/x;

    .line 46
    iget v0, v0, Le/f/a/x;->b:I

    .line 47
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 48
    iget v5, v5, Le/f/a/d;->d:I

    .line 49
    invoke-virtual {v4, v3, v5}, Le/f/a/e;->c(II)I

    move-result v4

    if-eq v0, v4, :cond_9

    .line 50
    iget-object v5, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v5, v4}, Le/f/a/e;->b(I)I

    move-result v5

    .line 51
    iget-object v8, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v8, v1, v4}, Le/f/a/e;->d(II)I

    move-result v1

    iget-object v8, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 52
    invoke-virtual {v8}, Le/f/a/e;->a()V

    .line 53
    iget v8, v8, Le/f/a/e;->e:I

    add-int/2addr v1, v8

    if-ge v0, v4, :cond_7

    int-to-float v1, v1

    int-to-float v5, v5

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    float-to-int v1, v5

    if-le v3, v1, :cond_9

    :goto_2
    if-ge v0, v4, :cond_6

    add-int/lit8 v1, v0, 0x1

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c(II)V

    move v0, v1

    goto :goto_2

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 56
    iput-boolean v2, v0, Le/f/a/f;->c:Z

    .line 57
    iput v4, v0, Le/f/a/f;->f:I

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    int-to-float v5, v5

    mul-float v5, v5, v7

    add-float/2addr v5, v1

    float-to-int v1, v5

    if-ge v3, v1, :cond_9

    :goto_3
    if-le v0, v4, :cond_8

    add-int/lit8 v1, v0, -0x1

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->c(II)V

    move v0, v1

    goto :goto_3

    .line 59
    :cond_8
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 60
    iput-boolean v2, v0, Le/f/a/f;->c:Z

    .line 61
    iput v4, v0, Le/f/a/f;->f:I

    .line 62
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->d:Le/f/a/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 63
    iget-object v0, v0, Le/f/a/i;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Point;->set(II)V

    .line 64
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->o:Le/f/a/j;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 65
    iget-boolean v3, v3, Le/f/a/f;->d:Z

    xor-int/2addr v3, v2

    .line 66
    invoke-virtual {v0, v1, p1, v3}, Le/f/a/j;->a(III)V

    .line 67
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->n()V

    return v2

    .line 68
    :cond_a
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->m:Le/f/a/s;

    invoke-virtual {v0, p1}, Le/f/a/s;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollBy(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 2
    iget-boolean v0, v0, Le/f/a/f;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 4
    iget-boolean v0, v0, Le/f/a/f;->d:Z

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v0}, Le/f/a/e;->c()I

    move-result v0

    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 6
    iget v2, v2, Le/f/a/d;->d:I

    mul-int v0, v0, v2

    .line 7
    iget-object v2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v2}, Le/f/a/e;->e()I

    move-result v2

    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 8
    iget v3, v3, Le/f/a/d;->d:I

    mul-int v2, v2, v3

    .line 9
    iget-object v3, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    invoke-virtual {v3}, Le/f/a/e;->d()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 10
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->f:Le/f/a/e;

    .line 11
    invoke-virtual {v0}, Le/f/a/e;->a()V

    .line 12
    iget-wide v5, v0, Le/f/a/e;->b:J

    iget v0, v0, Le/f/a/e;->e:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    int-to-long v7, v2

    add-long/2addr v5, v7

    .line 13
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 14
    iget v2, v0, Le/f/a/f;->a:I

    add-int v7, v2, p1

    if-gtz v7, :cond_2

    .line 15
    iput v1, v0, Le/f/a/f;->a:I

    move p1, v2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v8, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 17
    iget v8, v8, Le/f/a/d;->a:I

    int-to-long v9, v8

    cmp-long v11, v9, v3

    if-lez v11, :cond_3

    .line 18
    iput v1, v0, Le/f/a/f;->a:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    add-int/2addr v8, v2

    add-int/2addr v8, p1

    int-to-long v11, v8

    cmp-long v8, v11, v3

    if-lez v8, :cond_4

    int-to-long v7, v2

    sub-long/2addr v3, v7

    sub-long/2addr v3, v9

    long-to-int p1, v3

    add-int/2addr v2, p1

    .line 19
    iput v2, v0, Le/f/a/f;->a:I

    goto :goto_0

    .line 20
    :cond_4
    iput v7, v0, Le/f/a/f;->a:I

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 22
    iget v2, v0, Le/f/a/f;->b:I

    add-int v3, v2, p2

    if-gtz v3, :cond_5

    .line 23
    iput v1, v0, Le/f/a/f;->b:I

    move p2, v2

    goto :goto_1

    .line 24
    :cond_5
    iget-object v4, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 25
    iget v4, v4, Le/f/a/d;->b:I

    int-to-long v7, v4

    cmp-long v9, v7, v5

    if-lez v9, :cond_6

    .line 26
    iput v1, v0, Le/f/a/f;->b:I

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    add-int/2addr v4, v2

    add-int/2addr v4, p2

    int-to-long v9, v4

    cmp-long v4, v9, v5

    if-lez v4, :cond_7

    int-to-long v3, v2

    sub-long/2addr v5, v3

    sub-long/2addr v5, v7

    long-to-int p2, v5

    add-int/2addr v2, p2

    .line 27
    iput v2, v0, Le/f/a/f;->b:I

    goto :goto_1

    .line 28
    :cond_7
    iput v3, v0, Le/f/a/f;->b:I

    :goto_1
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    return-void

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p0, v1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Z)V

    .line 31
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->e:Le/f/a/f;

    .line 32
    iget v0, p2, Le/f/a/f;->a:I

    .line 33
    iget p2, p2, Le/f/a/f;->b:I

    .line 34
    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 35
    iget v2, v1, Le/f/a/d;->a:I

    add-int/2addr v2, v0

    .line 36
    iget v1, v1, Le/f/a/d;->b:I

    add-int/2addr v1, p2

    .line 37
    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->a(Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->n()V

    :cond_9
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->scrollBy(II)V

    return-void
.end method

.method public setAdapter(Le/f/a/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Le/f/a/l;

    .line 3
    iget-object v0, v0, Le/f/a/l;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Le/f/a/m;

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 5
    iget-boolean v1, v1, Le/f/a/d;->e:Z

    .line 6
    invoke-direct {v0, p1, v1}, Le/f/a/m;-><init>(Le/f/a/a;Z)V

    iput-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    .line 7
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    check-cast v0, Le/f/a/l;

    .line 8
    iget-object v0, v0, Le/f/a/l;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Le/f/a/h;

    iget-object v1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    invoke-direct {v0, v1}, Le/f/a/h;-><init>(Le/f/a/a;)V

    check-cast p1, Le/f/a/l;

    .line 10
    iget-object p1, p1, Le/f/a/l;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 13
    iget v0, p1, Le/f/a/d;->b:I

    if-eqz v0, :cond_2

    .line 14
    iget p1, p1, Le/f/a/d;->a:I

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->g()V

    :cond_2
    return-void
.end method

.method public setAdapter(Le/f/a/g;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz v0, :cond_0

    .line 17
    check-cast v0, Le/f/a/l;

    .line 18
    iget-object v0, v0, Le/f/a/l;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    .line 20
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->j:Le/f/a/g;

    if-eqz p1, :cond_1

    .line 21
    check-cast p1, Le/f/a/l;

    .line 22
    iget-object p1, p1, Le/f/a/l;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 24
    iget v0, p1, Le/f/a/d;->b:I

    if-eqz v0, :cond_2

    .line 25
    iget p1, p1, Le/f/a/d;->a:I

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->g()V

    :cond_2
    return-void
.end method

.method public setDragAndDropEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 2
    iput-boolean p1, v0, Le/f/a/d;->f:Z

    return-void
.end method

.method public setHeaderFixed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 2
    iput-boolean p1, v0, Le/f/a/d;->c:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    iput p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->q:I

    .line 3
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->r:Le/f/a/k;

    iget v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->q:I

    .line 4
    iput v0, p1, Le/f/a/k;->a:I

    .line 5
    iget-object p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->p:Le/f/a/t;

    .line 6
    iget-object v0, p1, Le/f/a/t;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p1, Le/f/a/t;->g:Le/f/a/k;

    .line 8
    invoke-virtual {v1}, Le/f/a/k;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Le/f/a/n;->shadow_right:I

    goto :goto_0

    :cond_0
    sget v1, Le/f/a/n;->shadow_left:I

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p1, Le/f/a/t;->f:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setSolidRowHeader(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->l:Le/f/a/d;

    .line 2
    iput-boolean p1, v0, Le/f/a/d;->e:Z

    return-void
.end method
