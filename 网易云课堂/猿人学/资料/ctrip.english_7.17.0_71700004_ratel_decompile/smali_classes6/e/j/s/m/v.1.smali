.class public Le/j/s/m/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/s/m/u<",
        "Le/j/s/m/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/j/x/a;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Le/j/s/m/C;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/j/s/m/v;",
            ">;"
        }
    .end annotation
.end field

.field public i:Le/j/s/m/v;

.field public j:Le/j/s/m/v;

.field public k:Z

.field public l:I

.field public m:Le/j/s/m/v;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/j/s/m/v;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Le/j/s/m/A;

.field public final t:[F

.field public final u:[Z

.field public v:Le/j/x/b;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le/j/m/m/b;->g:Le/j/x/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/x/a;

    invoke-direct {v0}, Le/j/x/a;-><init>()V

    sput-object v0, Le/j/m/m/b;->g:Le/j/x/a;

    .line 3
    sget-object v0, Le/j/m/m/b;->g:Le/j/x/a;

    const/4 v1, 0x0

    .line 4
    iget-wide v2, v0, Le/j/x/a;->a:J

    invoke-static {v2, v3, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactor(JF)V

    .line 5
    sget-object v0, Le/j/m/m/b;->g:Le/j/x/a;

    const/4 v1, 0x1

    .line 6
    iget-wide v2, v0, Le/j/x/a;->a:J

    invoke-static {v2, v3, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseLegacyStretchBehaviour(JZ)V

    .line 7
    :cond_0
    sget-object v0, Le/j/m/m/b;->g:Le/j/x/a;

    .line 8
    sput-object v0, Le/j/s/m/v;->a:Le/j/x/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/s/m/v;->g:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/j/s/m/v;->l:I

    const/16 v0, 0x9

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Le/j/s/m/v;->t:[F

    .line 5
    new-array v0, v0, [Z

    iput-object v0, p0, Le/j/s/m/v;->u:[Z

    .line 6
    new-instance v0, Le/j/s/m/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/s/m/A;-><init>(F)V

    iput-object v0, p0, Le/j/s/m/v;->s:Le/j/s/m/A;

    .line 7
    invoke-virtual {p0}, Le/j/s/m/v;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Le/j/s/m/Ma;->a()Le/j/s/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/j/s/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/x/b;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Le/j/s/m/v;->a:Le/j/x/a;

    .line 10
    new-instance v1, Le/j/x/c;

    invoke-direct {v1, v0}, Le/j/x/c;-><init>(Le/j/x/a;)V

    move-object v0, v1

    .line 11
    :cond_0
    iput-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    .line 12
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p0}, Le/j/x/b;->setData(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Le/j/s/m/v;->t:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/s/m/v;->k:Z

    return v0
.end method

.method public final B()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0}, Le/j/x/b;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0}, Le/j/x/b;->getLayoutHeight()F

    move-result v0

    return v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0}, Le/j/x/b;->getLayoutWidth()F

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j/s/m/v;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Le/j/s/m/v;->l:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->LEAF:Lcom/facebook/react/uimanager/NativeKind;

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/j/s/m/v;->l:I

    add-int/2addr v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/x/b;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/x/b;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0}, Le/j/x/b;->isMeasureDefined()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/s/m/v;->I()Z

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/j/x/b;->markLayoutSeen()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/s/m/v;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/s/m/v;->g:Z

    .line 3
    invoke-virtual {p0}, Le/j/s/m/v;->getParent()Le/j/s/m/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le/j/s/m/v;->M()V

    :cond_1
    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0}, Le/j/x/b;->setFlexBasisAuto()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0}, Le/j/x/b;->setHeightAuto()V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0}, Le/j/x/b;->setWidthAuto()V

    return-void
.end method

.method public final R()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, p0, Le/j/s/m/v;->t:[F

    aget v1, v1, v0

    invoke-static {v1}, Le/j/u/a/p;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Le/j/s/m/v;->s:Le/j/s/m/A;

    .line 3
    iget-object v3, v3, Le/j/s/m/A;->b:[F

    aget v3, v3, v0

    .line 4
    invoke-virtual {v1, v2, v3}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_3

    .line 5
    :cond_2
    :goto_1
    iget-object v2, p0, Le/j/s/m/v;->t:[F

    aget v2, v2, v0

    invoke-static {v2}, Le/j/u/a/p;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Le/j/s/m/v;->t:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    .line 6
    invoke-static {v2}, Le/j/u/a/p;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Le/j/s/m/v;->t:[F

    aget v1, v2, v1

    .line 7
    invoke-static {v1}, Le/j/u/a/p;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Le/j/s/m/v;->s:Le/j/s/m/A;

    .line 9
    iget-object v3, v3, Le/j/s/m/A;->b:[F

    aget v3, v3, v0

    .line 10
    invoke-virtual {v1, v2, v3}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    iget-object v2, p0, Le/j/s/m/v;->t:[F

    aget v2, v2, v0

    invoke-static {v2}, Le/j/u/a/p;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Le/j/s/m/v;->t:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    .line 12
    invoke-static {v2}, Le/j/u/a/p;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Le/j/s/m/v;->t:[F

    aget v1, v2, v1

    .line 13
    invoke-static {v1}, Le/j/u/a/p;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Le/j/s/m/v;->s:Le/j/s/m/A;

    .line 15
    iget-object v3, v3, Le/j/s/m/A;->b:[F

    aget v3, v3, v0

    .line 16
    invoke-virtual {v1, v2, v3}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v1, p0, Le/j/s/m/v;->u:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Le/j/s/m/v;->t:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Le/j/x/b;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v1, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Le/j/s/m/v;->t:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public bridge synthetic a(Le/j/s/m/u;)I
    .locals 0

    .line 3
    check-cast p1, Le/j/s/m/v;

    invoke-virtual {p0, p1}, Le/j/s/m/v;->a(Le/j/s/m/v;)I

    move-result p1

    return p1
.end method

.method public final a(Le/j/s/m/v;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Le/j/s/m/v;->c()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Le/j/s/m/v;->a(I)Le/j/s/m/v;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Le/j/s/m/v;->E()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Child "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Le/j/s/m/v;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was not a child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Le/j/s/m/v;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(I)Le/j/s/m/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/j/s/m/v;->a(I)Le/j/s/m/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Le/j/s/m/v;
    .locals 3

    .line 21
    iget-object v0, p0, Le/j/s/m/v;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/s/m/v;

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " out of bounds: node has no children"

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/j/s/m/v;->g:Z

    .line 5
    invoke-virtual {p0}, Le/j/s/m/v;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Le/j/s/m/v;->L()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 63
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setHeight(F)V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 52
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1, p2}, Le/j/x/b;->calculateLayout(FF)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 70
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/j/x/b;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/j/s/m/v;->w:Ljava/lang/Integer;

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/j/s/m/v;->x:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 66
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    .line 62
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 1

    .line 69
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1

    .line 64
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaJustify;)V
    .locals 1

    .line 67
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 1

    .line 72
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 1

    .line 68
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1

    .line 71
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaWrap;)V
    .locals 1

    .line 65
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    return-void
.end method

.method public a(Le/j/s/m/C;)V
    .locals 0

    .line 51
    iput-object p1, p0, Le/j/s/m/v;->e:Le/j/s/m/C;

    return-void
.end method

.method public a(Le/j/s/m/Y;)V
    .locals 0

    return-void
.end method

.method public a(Le/j/s/m/l;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Le/j/s/m/u;I)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/m/v;

    invoke-virtual {p0, p1, p2}, Le/j/s/m/v;->b(Le/j/s/m/v;I)V

    return-void
.end method

.method public a(Le/j/s/m/v;I)V
    .locals 2

    .line 7
    iget-object v0, p0, Le/j/s/m/v;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/j/s/m/v;->h:Ljava/util/ArrayList;

    .line 9
    :cond_0
    iget-object v0, p0, Le/j/s/m/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    iput-object p0, p1, Le/j/s/m/v;->i:Le/j/s/m/v;

    .line 11
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le/j/s/m/v;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p1, Le/j/s/m/v;->v:Le/j/x/b;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v1, v0, p2}, Le/j/x/b;->addChildAt(Le/j/x/b;I)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Le/j/s/m/v;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to a \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Le/j/s/m/v;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    .line 18
    invoke-virtual {p1}, Le/j/s/m/v;->E()I

    move-result p1

    .line 19
    iget p2, p0, Le/j/s/m/v;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Le/j/s/m/v;->l:I

    .line 20
    invoke-virtual {p0, p1}, Le/j/s/m/v;->h(I)V

    return-void
.end method

.method public final a(Le/j/s/m/w;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Le/j/s/m/wa;->a(Le/j/s/m/u;Le/j/s/m/w;)V

    .line 25
    invoke-virtual {p0}, Le/j/s/m/v;->N()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Le/j/s/m/v;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 53
    invoke-virtual {p0}, Le/j/s/m/v;->getParent()Le/j/s/m/v;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    invoke-static {v0, v3}, Le/j/m/m/b;->a(ZLjava/lang/String;)V

    .line 54
    iget-object v0, p0, Le/j/s/m/v;->m:Le/j/s/m/v;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Le/j/m/m/b;->a(ZLjava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Le/j/s/m/v;->e()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must remove all native children first"

    invoke-static {v1, v0}, Le/j/m/m/b;->a(ZLjava/lang/String;)V

    .line 56
    iput-boolean p1, p0, Le/j/s/m/v;->k:Z

    return-void
.end method

.method public a(FFLe/j/s/m/Y;Le/j/s/m/l;)Z
    .locals 9

    .line 26
    iget-boolean v0, p0, Le/j/s/m/v;->g:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p3}, Le/j/s/m/v;->a(Le/j/s/m/Y;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Le/j/s/m/v;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p0}, Le/j/s/m/v;->k()F

    move-result v0

    .line 30
    invoke-virtual {p0}, Le/j/s/m/v;->i()F

    move-result v2

    add-float/2addr p1, v0

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr p2, v2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 33
    invoke-virtual {p0}, Le/j/s/m/v;->D()F

    move-result v5

    add-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 34
    invoke-virtual {p0}, Le/j/s/m/v;->C()F

    move-result v5

    add-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p1, v3

    sub-int/2addr p2, v4

    .line 37
    iget v3, p0, Le/j/s/m/v;->o:I

    if-ne v0, v3, :cond_1

    iget v3, p0, Le/j/s/m/v;->p:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Le/j/s/m/v;->q:I

    if-ne p1, v3, :cond_1

    iget v3, p0, Le/j/s/m/v;->r:I

    if-eq p2, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    iput v0, p0, Le/j/s/m/v;->o:I

    .line 39
    iput v2, p0, Le/j/s/m/v;->p:I

    .line 40
    iput p1, p0, Le/j/s/m/v;->q:I

    .line 41
    iput p2, p0, Le/j/s/m/v;->r:I

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    .line 42
    invoke-virtual {p4, p0}, Le/j/s/m/l;->a(Le/j/s/m/u;)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Le/j/s/m/v;->getParent()Le/j/s/m/v;

    move-result-object p1

    invoke-virtual {p1}, Le/j/s/m/v;->p()I

    move-result v3

    .line 44
    invoke-virtual {p0}, Le/j/s/m/v;->p()I

    move-result v4

    .line 45
    invoke-virtual {p0}, Le/j/s/m/v;->j()I

    move-result v5

    .line 46
    invoke-virtual {p0}, Le/j/s/m/v;->g()I

    move-result v6

    .line 47
    invoke-virtual {p0}, Le/j/s/m/v;->t()I

    move-result v7

    .line 48
    invoke-virtual {p0}, Le/j/s/m/v;->l()I

    move-result v8

    move-object v2, p3

    .line 49
    invoke-virtual/range {v2 .. v8}, Le/j/s/m/Y;->a(IIIIII)V

    :cond_4
    :goto_0
    return v1
.end method

.method public bridge synthetic b(Le/j/s/m/u;)I
    .locals 0

    .line 2
    check-cast p1, Le/j/s/m/v;

    invoke-virtual {p0, p1}, Le/j/s/m/v;->c(Le/j/s/m/v;)I

    move-result p1

    return p1
.end method

.method public final b(Le/j/s/m/v;)I
    .locals 1

    .line 4
    iget-object v0, p0, Le/j/s/m/v;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(F)V
    .locals 1

    .line 12
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setWidth(F)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 5
    iput p1, p0, Le/j/s/m/v;->d:I

    return-void
.end method

.method public b(IF)V
    .locals 1

    .line 14
    iget-object v0, p0, Le/j/s/m/v;->s:Le/j/s/m/A;

    invoke-virtual {v0, p1, p2}, Le/j/s/m/A;->a(IF)Z

    .line 15
    invoke-virtual {p0}, Le/j/s/m/v;->R()V

    return-void
.end method

.method public b(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 13
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public bridge synthetic b(Le/j/s/m/u;I)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/m/v;

    invoke-virtual {p0, p1, p2}, Le/j/s/m/v;->a(Le/j/s/m/v;I)V

    return-void
.end method

.method public final b(Le/j/s/m/v;I)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Le/j/s/m/v;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/j/m/m/b;->a(Z)V

    .line 7
    invoke-virtual {p1}, Le/j/s/m/v;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Le/j/m/m/b;->a(Z)V

    .line 8
    iget-object v0, p0, Le/j/s/m/v;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/j/s/m/v;->n:Ljava/util/ArrayList;

    .line 10
    :cond_2
    iget-object v0, p0, Le/j/s/m/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iput-object p0, p1, Le/j/s/m/v;->m:Le/j/s/m/v;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Le/j/s/m/v;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/j/s/m/v;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/j/s/m/v;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()I
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/s/m/v;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c(Le/j/s/m/v;)I
    .locals 1

    .line 4
    iget-object v0, p0, Le/j/s/m/v;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Le/j/s/m/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(F)V
    .locals 1

    .line 6
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setFlexBasis(F)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Le/j/s/m/v;->b:I

    return-void
.end method

.method public c(IF)V
    .locals 1

    .line 8
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/j/x/b;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public c(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 7
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public bridge synthetic c(Le/j/s/m/u;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/m/v;

    invoke-virtual {p0, p1}, Le/j/s/m/v;->e(Le/j/s/m/v;)V

    return-void
.end method

.method public bridge synthetic d(I)Le/j/s/m/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/j/s/m/v;->d(I)Le/j/s/m/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Le/j/s/m/v;
    .locals 1

    .line 15
    iget-object v0, p0, Le/j/s/m/v;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Le/j/s/m/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/s/m/v;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Le/j/s/m/v;->m:Le/j/s/m/v;

    return-object p1
.end method

.method public d()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Le/j/s/m/v;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Le/j/s/m/v;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 5
    iget-object v2, p0, Le/j/s/m/v;->v:Le/j/x/b;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le/j/s/m/v;->K()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v2, v1}, Le/j/x/b;->removeChildAt(I)Le/j/x/b;

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Le/j/s/m/v;->a(I)Le/j/s/m/v;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    iput-object v3, v2, Le/j/s/m/v;->i:Le/j/s/m/v;

    .line 9
    invoke-virtual {v2}, Le/j/s/m/v;->E()I

    move-result v3

    add-int/2addr v0, v3

    .line 10
    invoke-virtual {v2}, Le/j/s/m/v;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Le/j/s/m/v;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    .line 13
    iget v1, p0, Le/j/s/m/v;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Le/j/s/m/v;->l:I

    neg-int v0, v0

    .line 14
    invoke-virtual {p0, v0}, Le/j/s/m/v;->h(I)V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 20
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setFlexBasisPercent(F)V

    return-void
.end method

.method public d(IF)V
    .locals 1

    .line 21
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/j/x/b;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public bridge synthetic d(Le/j/s/m/u;)Z
    .locals 0

    .line 1
    check-cast p1, Le/j/s/m/v;

    invoke-virtual {p0, p1}, Le/j/s/m/v;->d(Le/j/s/m/v;)Z

    move-result p1

    return p1
.end method

.method public d(Le/j/s/m/v;)Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Le/j/s/m/v;->getParent()Le/j/s/m/v;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Le/j/s/m/v;->getParent()Le/j/s/m/v;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/j/x/b;->reset()V

    .line 3
    invoke-static {}, Le/j/s/m/Ma;->a()Le/j/s/b/a;

    move-result-object v0

    iget-object v1, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, v1}, Le/j/s/b/a;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 14
    iget-object v0, p0, Le/j/s/m/v;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic e(Le/j/s/m/u;)I
    .locals 0

    .line 1
    check-cast p1, Le/j/s/m/v;

    invoke-virtual {p0, p1}, Le/j/s/m/v;->b(Le/j/s/m/v;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(I)Le/j/s/m/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/j/s/m/v;->e(I)Le/j/s/m/v;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Le/j/s/m/v;
    .locals 3

    .line 3
    iget-object v0, p0, Le/j/s/m/v;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/m/v;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Le/j/s/m/v;->i:Le/j/s/m/v;

    .line 6
    iget-object v1, p0, Le/j/s/m/v;->v:Le/j/x/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le/j/s/m/v;->K()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v1, p1}, Le/j/x/b;->removeChildAt(I)Le/j/x/b;

    .line 8
    :cond_0
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    .line 9
    invoke-virtual {v0}, Le/j/s/m/v;->E()I

    move-result p1

    .line 10
    iget v1, p0, Le/j/s/m/v;->l:I

    sub-int/2addr v1, p1

    iput v1, p0, Le/j/s/m/v;->l:I

    neg-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Le/j/s/m/v;->h(I)V

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " out of bounds: node has no children"

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(F)V
    .locals 1

    .line 15
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setAspectRatio(F)V

    return-void
.end method

.method public e(IF)V
    .locals 1

    .line 16
    iget-object v0, p0, Le/j/s/m/v;->t:[F

    aput p2, v0, p1

    .line 17
    iget-object p2, p0, Le/j/s/m/v;->u:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    .line 18
    invoke-virtual {p0}, Le/j/s/m/v;->R()V

    return-void
.end method

.method public final e(Le/j/s/m/v;)V
    .locals 0

    .line 13
    iput-object p1, p0, Le/j/s/m/v;->j:Le/j/s/m/v;

    return-void
.end method

.method public final f(I)F
    .locals 1

    .line 3
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/j/x/b;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    return p1
.end method

.method public final f()Le/j/x/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0}, Le/j/x/b;->getWidth()Le/j/x/d;

    move-result-object v0

    return-object v0
.end method

.method public f(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setHeightPercent(F)V

    return-void
.end method

.method public f(IF)V
    .locals 1

    .line 4
    iget-object v0, p0, Le/j/s/m/v;->t:[F

    aput p2, v0, p1

    .line 5
    iget-object v0, p0, Le/j/s/m/v;->u:[Z

    invoke-static {p2}, Le/j/u/a/p;->a(F)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    aput-boolean p2, v0, p1

    .line 6
    invoke-virtual {p0}, Le/j/s/m/v;->R()V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/m/v;->p:I

    return v0
.end method

.method public g(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setMaxHeight(F)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/j/x/b;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    return-void
.end method

.method public g(IF)V
    .locals 1

    .line 4
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public getHeightMeasureSpec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getParent()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/s/m/v;->getParent()Le/j/s/m/v;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Le/j/s/m/v;
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/s/m/v;->i:Le/j/s/m/v;

    return-object v0
.end method

.method public getWidthMeasureSpec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->c:Ljava/lang/String;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h(F)V
    .locals 1

    .line 7
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setMaxHeightPercent(F)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/j/s/m/v;->getParent()Le/j/s/m/v;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Le/j/s/m/v;->l:I

    add-int/2addr v1, p1

    iput v1, v0, Le/j/s/m/v;->l:I

    .line 5
    invoke-virtual {v0}, Le/j/s/m/v;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Le/j/s/m/v;->getParent()Le/j/s/m/v;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public h(IF)V
    .locals 1

    .line 8
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0}, Le/j/x/b;->getLayoutY()F

    move-result v0

    return v0
.end method

.method public i(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setMaxWidth(F)V

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/m/v;->o:I

    return v0
.end method

.method public j(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setMaxWidthPercent(F)V

    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0}, Le/j/x/b;->getLayoutX()F

    move-result v0

    return v0
.end method

.method public k(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setMinHeight(F)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/m/v;->r:I

    return v0
.end method

.method public l(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setMinHeightPercent(F)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/s/m/v;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0}, Le/j/x/b;->dirty()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/j/s/m/v;->getParent()Le/j/s/m/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le/j/s/m/v;->getParent()Le/j/s/m/v;

    move-result-object v0

    invoke-virtual {v0}, Le/j/s/m/v;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setMinWidth(F)V

    return-void
.end method

.method public final n()Le/j/x/d;
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0}, Le/j/x/b;->getHeight()Le/j/x/d;

    move-result-object v0

    return-object v0
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setMinWidthPercent(F)V

    return-void
.end method

.method public o()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Le/j/s/m/u;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/j/s/m/v;->h:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, p1}, Le/j/x/b;->setWidthPercent(F)V

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/m/v;->b:I

    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Le/j/s/m/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/m/v;

    const/4 v2, 0x0

    iput-object v2, v1, Le/j/s/m/v;->m:Le/j/s/m/v;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/j/s/m/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-virtual {p0, v0, v0}, Le/j/s/m/v;->a(FF)V

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/m/v;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/j/s/m/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/j/s/m/v;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Le/j/s/m/C;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->e:Le/j/s/m/C;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/j/s/m/C;

    return-object v0
.end method

.method public v()Lcom/facebook/react/uimanager/NativeKind;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/s/m/v;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le/j/s/m/v;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/j/s/m/v;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/NativeKind;->LEAF:Lcom/facebook/react/uimanager/NativeKind;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    :goto_1
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/m/v;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/j/m/m/b;->a(Z)V

    .line 2
    iget v0, p0, Le/j/s/m/v;->d:I

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/s/m/v;->f:Z

    return v0
.end method

.method public bridge synthetic y()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/s/m/v;->y()Le/j/s/m/v;

    move-result-object v0

    return-object v0
.end method

.method public final y()Le/j/s/m/v;
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/s/m/v;->j:Le/j/s/m/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/j/s/m/v;->z()Le/j/s/m/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic z()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/s/m/v;->z()Le/j/s/m/v;

    move-result-object v0

    return-object v0
.end method

.method public final z()Le/j/s/m/v;
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/s/m/v;->m:Le/j/s/m/v;

    return-object v0
.end method
