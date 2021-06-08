.class public Le/a/a/c/c/j;
.super Le/a/a/c/c/b;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/c/c;",
            "Ljava/util/List<",
            "Le/a/a/a/a/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lb/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Le/a/a/a/b/o;

.field public final E:Le/a/a/I;

.field public final F:Le/a/a/j;

.field public G:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public J:Le/a/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/b/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/StringBuilder;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/a/c/c/b;-><init>(Le/a/a/I;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Le/a/a/c/c/j;->w:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/j;->x:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/j;->y:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Le/a/a/c/c/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le/a/a/c/c/h;-><init>(Le/a/a/c/c/j;I)V

    iput-object v0, p0, Le/a/a/c/c/j;->z:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Le/a/a/c/c/i;

    invoke-direct {v0, p0, v1}, Le/a/a/c/c/i;-><init>(Le/a/a/c/c/j;I)V

    iput-object v0, p0, Le/a/a/c/c/j;->A:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/a/c/c/j;->B:Ljava/util/Map;

    .line 8
    new-instance v0, Lb/g/f;

    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, v1}, Lb/g/f;-><init>(I)V

    .line 10
    iput-object v0, p0, Le/a/a/c/c/j;->C:Lb/g/f;

    .line 11
    iput-object p1, p0, Le/a/a/c/c/j;->E:Le/a/a/I;

    .line 12
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Le/a/a/j;

    .line 13
    iput-object p1, p0, Le/a/a/c/c/j;->F:Le/a/a/j;

    .line 14
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:Le/a/a/c/a/j;

    .line 15
    invoke-virtual {p1}, Le/a/a/c/a/j;->a()Le/a/a/a/b/o;

    move-result-object p1

    iput-object p1, p0, Le/a/a/c/c/j;->D:Le/a/a/a/b/o;

    .line 16
    iget-object p1, p0, Le/a/a/c/c/j;->D:Le/a/a/a/b/o;

    .line 17
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Le/a/a/c/c/j;->D:Le/a/a/a/b/o;

    invoke-virtual {p0, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    .line 19
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:Le/a/a/c/a/k;

    if-eqz p1, :cond_0

    .line 20
    iget-object p2, p1, Le/a/a/c/a/k;->a:Le/a/a/c/a/a;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Le/a/a/c/a/a;->a()Le/a/a/a/b/b;

    move-result-object p2

    iput-object p2, p0, Le/a/a/c/c/j;->G:Le/a/a/a/b/b;

    .line 22
    iget-object p2, p0, Le/a/a/c/c/j;->G:Le/a/a/a/b/b;

    .line 23
    iget-object p2, p2, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p0, Le/a/a/c/c/j;->G:Le/a/a/a/b/b;

    invoke-virtual {p0, p2}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iget-object p2, p1, Le/a/a/c/a/k;->b:Le/a/a/c/a/a;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Le/a/a/c/a/a;->a()Le/a/a/a/b/b;

    move-result-object p2

    iput-object p2, p0, Le/a/a/c/c/j;->H:Le/a/a/a/b/b;

    .line 27
    iget-object p2, p0, Le/a/a/c/c/j;->H:Le/a/a/a/b/b;

    .line 28
    iget-object p2, p2, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p2, p0, Le/a/a/c/c/j;->H:Le/a/a/a/b/b;

    invoke-virtual {p0, p2}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 30
    iget-object p2, p1, Le/a/a/c/a/k;->c:Le/a/a/c/a/b;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p2}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object p2

    iput-object p2, p0, Le/a/a/c/c/j;->I:Le/a/a/a/b/b;

    .line 32
    iget-object p2, p0, Le/a/a/c/c/j;->I:Le/a/a/a/b/b;

    .line 33
    iget-object p2, p2, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p2, p0, Le/a/a/c/c/j;->I:Le/a/a/a/b/b;

    invoke-virtual {p0, p2}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p1, Le/a/a/c/a/k;->d:Le/a/a/c/a/b;

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Le/a/a/c/a/b;->a()Le/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/c/c/j;->J:Le/a/a/a/b/b;

    .line 37
    iget-object p1, p0, Le/a/a/c/c/j;->J:Le/a/a/a/b/b;

    .line 38
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Le/a/a/c/c/j;->J:Le/a/a/a/b/b;

    invoke-virtual {p0, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r"

    const-string v1, "\r\n"

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/a/a/c/c/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Le/a/a/c/c/j;->F:Le/a/a/j;

    .line 3
    iget-object p2, p2, Le/a/a/j;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Le/a/a/c/c/j;->F:Le/a/a/j;

    .line 5
    iget-object p3, p3, Le/a/a/j;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 12
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    .line 13
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Le/a/a/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    invoke-virtual {v0, p1, p2}, Le/a/a/a/b/p;->a(Ljava/lang/Object;Le/a/a/g/c;)Z

    .line 21
    sget-object v0, Le/a/a/N;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 22
    iget-object p1, p0, Le/a/a/c/c/j;->G:Le/a/a/a/b/b;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 24
    iget-object p2, p0, Le/a/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    iput-object v1, p0, Le/a/a/c/c/j;->G:Le/a/a/a/b/b;

    goto/16 :goto_0

    .line 26
    :cond_2
    new-instance p1, Le/a/a/a/b/q;

    .line 27
    invoke-direct {p1, p2, v1}, Le/a/a/a/b/q;-><init>(Le/a/a/g/c;Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Le/a/a/c/c/j;->G:Le/a/a/a/b/b;

    .line 29
    iget-object p1, p0, Le/a/a/c/c/j;->G:Le/a/a/a/b/b;

    .line 30
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Le/a/a/c/c/j;->G:Le/a/a/a/b/b;

    invoke-virtual {p0, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    goto/16 :goto_0

    .line 32
    :cond_3
    sget-object v0, Le/a/a/N;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    .line 33
    iget-object p1, p0, Le/a/a/c/c/j;->H:Le/a/a/a/b/b;

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p1, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto/16 :goto_0

    :cond_4
    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    .line 35
    iget-object p2, p0, Le/a/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_5
    iput-object v1, p0, Le/a/a/c/c/j;->H:Le/a/a/a/b/b;

    goto/16 :goto_0

    .line 37
    :cond_6
    new-instance p1, Le/a/a/a/b/q;

    .line 38
    invoke-direct {p1, p2, v1}, Le/a/a/a/b/q;-><init>(Le/a/a/g/c;Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Le/a/a/c/c/j;->H:Le/a/a/a/b/b;

    .line 40
    iget-object p1, p0, Le/a/a/c/c/j;->H:Le/a/a/a/b/b;

    .line 41
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Le/a/a/c/c/j;->H:Le/a/a/a/b/b;

    invoke-virtual {p0, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    goto :goto_0

    .line 43
    :cond_7
    sget-object v0, Le/a/a/N;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 44
    iget-object p1, p0, Le/a/a/c/c/j;->I:Le/a/a/a/b/b;

    if-eqz p1, :cond_8

    .line 45
    invoke-virtual {p1, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto :goto_0

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    .line 46
    iget-object p2, p0, Le/a/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_9
    iput-object v1, p0, Le/a/a/c/c/j;->I:Le/a/a/a/b/b;

    goto :goto_0

    .line 48
    :cond_a
    new-instance p1, Le/a/a/a/b/q;

    .line 49
    invoke-direct {p1, p2, v1}, Le/a/a/a/b/q;-><init>(Le/a/a/g/c;Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Le/a/a/c/c/j;->I:Le/a/a/a/b/b;

    .line 51
    iget-object p1, p0, Le/a/a/c/c/j;->I:Le/a/a/a/b/b;

    .line 52
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Le/a/a/c/c/j;->I:Le/a/a/a/b/b;

    invoke-virtual {p0, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    goto :goto_0

    .line 54
    :cond_b
    sget-object v0, Le/a/a/N;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    .line 55
    iget-object p1, p0, Le/a/a/c/c/j;->J:Le/a/a/a/b/b;

    if-eqz p1, :cond_c

    .line 56
    invoke-virtual {p1, p2}, Le/a/a/a/b/b;->a(Le/a/a/g/c;)V

    goto :goto_0

    :cond_c
    if-nez p2, :cond_e

    if-eqz p1, :cond_d

    .line 57
    iget-object p2, p0, Le/a/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_d
    iput-object v1, p0, Le/a/a/c/c/j;->J:Le/a/a/a/b/b;

    goto :goto_0

    .line 59
    :cond_e
    new-instance p1, Le/a/a/a/b/q;

    .line 60
    invoke-direct {p1, p2, v1}, Le/a/a/a/b/q;-><init>(Le/a/a/g/c;Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, Le/a/a/c/c/j;->J:Le/a/a/a/b/b;

    .line 62
    iget-object p1, p0, Le/a/a/c/c/j;->J:Le/a/a/a/b/b;

    .line 63
    iget-object p1, p1, Le/a/a/a/b/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Le/a/a/c/c/j;->J:Le/a/a/a/b/b;

    invoke-virtual {p0, p1}, Le/a/a/c/c/b;->a(Le/a/a/a/b/b;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v2, v0, Le/a/a/c/c/j;->E:Le/a/a/I;

    .line 3
    iget-object v2, v2, Le/a/a/I;->b:Le/a/a/j;

    .line 4
    iget-object v2, v2, Le/a/a/j;->g:Lb/g/j;

    .line 5
    invoke-virtual {v2}, Lb/g/j;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    :cond_1
    iget-object v2, v0, Le/a/a/c/c/j;->D:Le/a/a/a/b/o;

    invoke-virtual {v2}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    iget-object v3, v0, Le/a/a/c/c/j;->F:Le/a/a/j;

    .line 9
    iget-object v3, v3, Le/a/a/j;->e:Ljava/util/Map;

    .line 10
    iget-object v4, v2, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/c/b;

    if-nez v3, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 12
    :cond_2
    iget-object v4, v0, Le/a/a/c/c/j;->G:Le/a/a/a/b/b;

    if-eqz v4, :cond_3

    .line 13
    iget-object v5, v0, Le/a/a/c/c/j;->z:Landroid/graphics/Paint;

    invoke-virtual {v4}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v4, v0, Le/a/a/c/c/j;->z:Landroid/graphics/Paint;

    iget v5, v2, Lcom/airbnb/lottie/model/DocumentData;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    :goto_1
    iget-object v4, v0, Le/a/a/c/c/j;->H:Le/a/a/a/b/b;

    if-eqz v4, :cond_4

    .line 16
    iget-object v5, v0, Le/a/a/c/c/j;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v4, v0, Le/a/a/c/c/j;->A:Landroid/graphics/Paint;

    iget v5, v2, Lcom/airbnb/lottie/model/DocumentData;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    :goto_2
    iget-object v4, v0, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    .line 19
    iget-object v4, v4, Le/a/a/a/b/p;->j:Le/a/a/a/b/b;

    if-nez v4, :cond_5

    const/16 v4, 0x64

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v4}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    mul-int/lit16 v4, v4, 0xff

    .line 21
    div-int/lit8 v4, v4, 0x64

    .line 22
    iget-object v5, v0, Le/a/a/c/c/j;->z:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object v5, v0, Le/a/a/c/c/j;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    iget-object v4, v0, Le/a/a/c/c/j;->I:Le/a/a/a/b/b;

    if-eqz v4, :cond_6

    .line 25
    iget-object v5, v0, Le/a/a/c/c/j;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-static/range {p2 .. p2}, Le/a/a/f/g;->a(Landroid/graphics/Matrix;)F

    move-result v4

    .line 27
    iget-object v5, v0, Le/a/a/c/c/j;->A:Landroid/graphics/Paint;

    iget-wide v6, v2, Lcom/airbnb/lottie/model/DocumentData;->j:D

    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v8

    float-to-double v8, v8

    mul-double v6, v6, v8

    float-to-double v8, v4

    mul-double v6, v6, v8

    double-to-float v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    :goto_4
    iget-object v4, v0, Le/a/a/c/c/j;->E:Le/a/a/I;

    .line 29
    iget-object v4, v4, Le/a/a/I;->b:Le/a/a/j;

    .line 30
    iget-object v4, v4, Le/a/a/j;->g:Lb/g/j;

    .line 31
    invoke-virtual {v4}, Lb/g/j;->b()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_11

    .line 32
    iget-wide v4, v2, Lcom/airbnb/lottie/model/DocumentData;->c:D

    double-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 33
    invoke-static/range {p2 .. p2}, Le/a/a/f/g;->a(Landroid/graphics/Matrix;)F

    move-result v5

    .line 34
    iget-object v6, v2, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 35
    iget-wide v7, v2, Lcom/airbnb/lottie/model/DocumentData;->f:D

    double-to-float v7, v7

    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v8

    mul-float v8, v8, v7

    .line 36
    invoke-virtual {v0, v6}, Le/a/a/c/c/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_27

    .line 38
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 39
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_9

    .line 40
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 41
    iget-object v14, v3, Le/a/a/c/b;->a:Ljava/lang/String;

    .line 42
    iget-object v15, v3, Le/a/a/c/b;->c:Ljava/lang/String;

    .line 43
    invoke-static {v13, v14, v15}, Le/a/a/c/c;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 44
    iget-object v14, v0, Le/a/a/c/c/j;->F:Le/a/a/j;

    .line 45
    iget-object v14, v14, Le/a/a/j;->g:Lb/g/j;

    .line 46
    invoke-virtual {v14, v13}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/a/a/c/c;

    if-nez v13, :cond_8

    move v13, v8

    move/from16 v16, v9

    move-object/from16 p3, v10

    goto :goto_8

    :cond_8
    float-to-double v14, v11

    move-object/from16 p3, v10

    .line 47
    iget-wide v10, v13, Le/a/a/c/c;->c:D

    move v13, v8

    move/from16 v16, v9

    float-to-double v8, v4

    mul-double v10, v10, v8

    .line 48
    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v8

    float-to-double v8, v8

    mul-double v10, v10, v8

    float-to-double v8, v5

    mul-double v10, v10, v8

    add-double/2addr v10, v14

    double-to-float v8, v10

    move v11, v8

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p3

    move v8, v13

    move/from16 v9, v16

    goto :goto_7

    :cond_9
    move v13, v8

    move/from16 v16, v9

    move-object/from16 p3, v10

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget-object v8, v2, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v0, v8, v1, v11}, Le/a/a/c/c/j;->a(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    move/from16 v9, v16

    int-to-float v10, v9

    mul-float v10, v10, v13

    sub-float/2addr v10, v8

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    .line 52
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_10

    move-object/from16 v10, p3

    .line 53
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 54
    iget-object v12, v3, Le/a/a/c/b;->a:Ljava/lang/String;

    .line 55
    iget-object v14, v3, Le/a/a/c/b;->c:Ljava/lang/String;

    .line 56
    invoke-static {v11, v12, v14}, Le/a/a/c/c;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 57
    iget-object v12, v0, Le/a/a/c/c/j;->F:Le/a/a/j;

    .line 58
    iget-object v12, v12, Le/a/a/j;->g:Lb/g/j;

    .line 59
    invoke-virtual {v12, v11}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/a/a/c/c;

    if-nez v11, :cond_a

    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v15, v13

    goto/16 :goto_e

    .line 60
    :cond_a
    iget-object v12, v0, Le/a/a/c/c/j;->B:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 61
    iget-object v12, v0, Le/a/a/c/c/j;->B:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move-object/from16 p3, v6

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_b

    .line 62
    :cond_b
    iget-object v12, v11, Le/a/a/c/c;->a:Ljava/util/List;

    .line 63
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .line 64
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move-object/from16 p3, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v14, :cond_c

    .line 65
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Le/a/a/c/b/j;

    move-object/from16 v16, v10

    .line 66
    new-instance v10, Le/a/a/a/a/f;

    move-object/from16 v18, v12

    iget-object v12, v0, Le/a/a/c/c/j;->E:Le/a/a/I;

    invoke-direct {v10, v12, v0, v7}, Le/a/a/a/a/f;-><init>(Le/a/a/I;Le/a/a/c/c/b;Le/a/a/c/b/j;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v16

    move/from16 v7, v17

    move-object/from16 v12, v18

    goto :goto_a

    :cond_c
    move/from16 v17, v7

    move-object/from16 v16, v10

    .line 67
    iget-object v6, v0, Le/a/a/c/c/j;->B:Ljava/util/Map;

    invoke-interface {v6, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v15

    :goto_b
    const/4 v6, 0x0

    .line 68
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 69
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/a/f;

    invoke-virtual {v7}, Le/a/a/a/a/f;->getPath()Landroid/graphics/Path;

    move-result-object v7

    .line 70
    iget-object v10, v0, Le/a/a/c/c/j;->x:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 71
    iget-object v10, v0, Le/a/a/c/c/j;->y:Landroid/graphics/Matrix;

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 72
    iget-object v10, v0, Le/a/a/c/c/j;->y:Landroid/graphics/Matrix;

    move-object/from16 v18, v12

    move v15, v13

    iget-wide v12, v2, Lcom/airbnb/lottie/model/DocumentData;->g:D

    neg-double v12, v12

    double-to-float v12, v12

    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v13

    mul-float v13, v13, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 73
    iget-object v10, v0, Le/a/a/c/c/j;->y:Landroid/graphics/Matrix;

    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 74
    iget-object v10, v0, Le/a/a/c/c/j;->y:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 75
    iget-boolean v10, v2, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v10, :cond_d

    .line 76
    iget-object v10, v0, Le/a/a/c/c/j;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Le/a/a/c/c/j;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 77
    iget-object v10, v0, Le/a/a/c/c/j;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Le/a/a/c/c/j;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_d

    .line 78
    :cond_d
    iget-object v10, v0, Le/a/a/c/c/j;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Le/a/a/c/c/j;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 79
    iget-object v10, v0, Le/a/a/c/c/j;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Le/a/a/c/c/j;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move v13, v15

    move-object/from16 v12, v18

    goto :goto_c

    :cond_e
    move-object/from16 v14, p2

    move v15, v13

    .line 80
    iget-wide v6, v11, Le/a/a/c/c;->c:D

    double-to-float v6, v6

    mul-float v6, v6, v4

    .line 81
    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v7

    mul-float v7, v7, v6

    mul-float v7, v7, v5

    .line 82
    iget v6, v2, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v6, v6

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v6, v10

    .line 83
    iget-object v10, v0, Le/a/a/c/c/j;->J:Le/a/a/a/b/b;

    if-eqz v10, :cond_f

    .line 84
    invoke-virtual {v10}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v6, v10

    :cond_f
    mul-float v6, v6, v5

    add-float/2addr v6, v7

    const/4 v7, 0x0

    .line 85
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p3

    move v13, v15

    move-object/from16 p3, v16

    move/from16 v7, v17

    goto/16 :goto_9

    :cond_10
    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move/from16 v17, v7

    move v15, v13

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    move v8, v15

    goto/16 :goto_6

    :cond_11
    move-object/from16 v14, p2

    .line 87
    invoke-static/range {p2 .. p2}, Le/a/a/f/g;->a(Landroid/graphics/Matrix;)F

    move-result v4

    .line 88
    iget-object v5, v0, Le/a/a/c/c/j;->E:Le/a/a/I;

    .line 89
    iget-object v6, v3, Le/a/a/c/b;->a:Ljava/lang/String;

    .line 90
    iget-object v3, v3, Le/a/a/c/b;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_12

    move-object v5, v8

    goto :goto_f

    .line 92
    :cond_12
    iget-object v7, v5, Le/a/a/I;->k:Le/a/a/b/a;

    if-nez v7, :cond_13

    .line 93
    new-instance v7, Le/a/a/b/a;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    invoke-direct {v7, v9}, Le/a/a/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v5, Le/a/a/I;->k:Le/a/a/b/a;

    .line 94
    :cond_13
    iget-object v5, v5, Le/a/a/I;->k:Le/a/a/b/a;

    :goto_f
    if-eqz v5, :cond_1a

    .line 95
    iget-object v7, v5, Le/a/a/b/a;->a:Le/a/a/c/h;

    .line 96
    iput-object v6, v7, Le/a/a/c/h;->a:Ljava/lang/Object;

    .line 97
    iput-object v3, v7, Le/a/a/c/h;->b:Ljava/lang/Object;

    .line 98
    iget-object v8, v5, Le/a/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_14

    goto :goto_13

    .line 99
    :cond_14
    iget-object v7, v5, Le/a/a/b/a;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    if-eqz v7, :cond_15

    goto :goto_10

    :cond_15
    const-string v7, "fonts/"

    .line 100
    invoke-static {v7, v6}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Le/a/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 101
    iget-object v8, v5, Le/a/a/b/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v8, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 102
    iget-object v8, v5, Le/a/a/b/a;->c:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const-string v6, "Italic"

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "Bold"

    .line 104
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v6, :cond_16

    if-eqz v3, :cond_16

    const/4 v3, 0x3

    goto :goto_11

    :cond_16
    if-eqz v6, :cond_17

    const/4 v3, 0x2

    goto :goto_11

    :cond_17
    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    .line 105
    :goto_11
    invoke-virtual {v7}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    if-ne v6, v3, :cond_19

    move-object v8, v7

    goto :goto_12

    .line 106
    :cond_19
    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v8, v3

    .line 107
    :goto_12
    iget-object v3, v5, Le/a/a/b/a;->b:Ljava/util/Map;

    iget-object v5, v5, Le/a/a/b/a;->a:Le/a/a/c/h;

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_13
    if-nez v8, :cond_1b

    goto/16 :goto_1e

    .line 108
    :cond_1b
    iget-object v3, v2, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 109
    iget-object v5, v0, Le/a/a/c/c/j;->E:Le/a/a/I;

    invoke-virtual {v5}, Le/a/a/I;->g()V

    .line 110
    iget-object v5, v0, Le/a/a/c/c/j;->z:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    iget-object v5, v0, Le/a/a/c/c/j;->z:Landroid/graphics/Paint;

    iget-wide v6, v2, Lcom/airbnb/lottie/model/DocumentData;->c:D

    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v8

    float-to-double v8, v8

    mul-double v6, v6, v8

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    iget-object v5, v0, Le/a/a/c/c/j;->A:Landroid/graphics/Paint;

    iget-object v6, v0, Le/a/a/c/c/j;->z:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    iget-object v5, v0, Le/a/a/c/c/j;->A:Landroid/graphics/Paint;

    iget-object v6, v0, Le/a/a/c/c/j;->z:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    iget-wide v5, v2, Lcom/airbnb/lottie/model/DocumentData;->f:D

    double-to-float v5, v5

    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v6

    mul-float v6, v6, v5

    .line 115
    invoke-virtual {v0, v3}, Le/a/a/c/c/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v5, :cond_27

    .line 117
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 118
    iget-object v9, v0, Le/a/a/c/c/j;->A:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 119
    iget-object v10, v2, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v0, v10, v1, v9}, Le/a/a/c/c/j;->a(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v9, v5, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v10, v7

    mul-float v10, v10, v6

    sub-float/2addr v10, v9

    const/4 v9, 0x0

    .line 120
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x0

    .line 121
    :goto_15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_26

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 123
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v9

    .line 124
    :goto_16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_1f

    .line 125
    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 126
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x10

    if-eq v13, v15, :cond_1d

    .line 127
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x1b

    if-eq v13, v15, :cond_1d

    .line 128
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/4 v15, 0x6

    if-eq v13, v15, :cond_1d

    .line 129
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x1c

    if-eq v13, v15, :cond_1d

    .line 130
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v15, 0x13

    if-ne v13, v15, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v13, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v13, 0x1

    :goto_18
    if-nez v13, :cond_1e

    goto :goto_19

    .line 131
    :cond_1e
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v11, v13

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v12

    goto :goto_16

    .line 132
    :cond_1f
    :goto_19
    iget-object v12, v0, Le/a/a/c/c/j;->C:Lb/g/f;

    move v13, v5

    move/from16 p3, v6

    int-to-long v5, v10

    .line 133
    iget-boolean v10, v12, Lb/g/f;->b:Z

    if-eqz v10, :cond_20

    .line 134
    invoke-virtual {v12}, Lb/g/f;->a()V

    .line 135
    :cond_20
    iget-object v10, v12, Lb/g/f;->c:[J

    iget v12, v12, Lb/g/f;->e:I

    invoke-static {v10, v12, v5, v6}, Lb/g/e;->a([JIJ)I

    move-result v10

    if-ltz v10, :cond_21

    const/4 v10, 0x1

    goto :goto_1a

    :cond_21
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_22

    .line 136
    iget-object v10, v0, Le/a/a/c/c/j;->C:Lb/g/f;

    invoke-virtual {v10, v5, v6}, Lb/g/f;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1c

    .line 137
    :cond_22
    iget-object v10, v0, Le/a/a/c/c/j;->w:Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    move v10, v9

    :goto_1b
    if-ge v10, v11, :cond_23

    .line 138
    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 139
    iget-object v15, v0, Le/a/a/c/c/j;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_1b

    .line 141
    :cond_23
    iget-object v10, v0, Le/a/a/c/c/j;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 142
    iget-object v11, v0, Le/a/a/c/c/j;->C:Lb/g/f;

    invoke-virtual {v11, v5, v6, v10}, Lb/g/f;->c(JLjava/lang/Object;)V

    move-object v5, v10

    .line 143
    :goto_1c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v9, v6

    .line 144
    iget-boolean v6, v2, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v6, :cond_24

    .line 145
    iget-object v6, v0, Le/a/a/c/c/j;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v1}, Le/a/a/c/c/j;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 146
    iget-object v6, v0, Le/a/a/c/c/j;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v1}, Le/a/a/c/c/j;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1d

    .line 147
    :cond_24
    iget-object v6, v0, Le/a/a/c/c/j;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v1}, Le/a/a/c/c/j;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 148
    iget-object v6, v0, Le/a/a/c/c/j;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v1}, Le/a/a/c/c/j;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 149
    :goto_1d
    iget-object v6, v0, Le/a/a/c/c/j;->z:Landroid/graphics/Paint;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    .line 150
    iget v6, v2, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v6, v6

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v6, v10

    .line 151
    iget-object v10, v0, Le/a/a/c/c/j;->J:Le/a/a/a/b/b;

    if-eqz v10, :cond_25

    .line 152
    invoke-virtual {v10}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v6, v10

    :cond_25
    mul-float v6, v6, v4

    add-float/2addr v6, v5

    const/4 v5, 0x0

    .line 153
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v6, p3

    move v5, v13

    goto/16 :goto_15

    :cond_26
    move v13, v5

    move/from16 p3, v6

    .line 154
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_14

    .line 155
    :cond_27
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
