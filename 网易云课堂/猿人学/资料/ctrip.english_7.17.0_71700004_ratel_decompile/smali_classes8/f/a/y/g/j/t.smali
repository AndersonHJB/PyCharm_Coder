.class public abstract Lf/a/y/g/j/t;
.super Lf/a/y/g/j/F;
.source "SourceFile"


# static fields
.field public static final ba:Ljava/util/regex/Pattern;


# instance fields
.field public ca:I

.field public da:Lcom/facebook/react/bridge/ReadableArray;

.field public ea:[Lf/a/y/g/j/v;

.field public fa:Lf/a/y/g/j/v;

.field public ga:F

.field public ha:F

.field public ia:F

.field public ja:Landroid/graphics/Paint$Cap;

.field public ka:Landroid/graphics/Paint$Join;

.field public la:Lcom/facebook/react/bridge/ReadableArray;

.field public ma:F

.field public na:Landroid/graphics/Path$FillType;

.field public oa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public qa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ra:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9.-]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/y/g/j/t;->ba:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/a/y/g/j/F;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/a/y/g/j/t;->ca:I

    .line 3
    new-instance p1, Lf/a/y/g/j/v;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, v0, v1}, Lf/a/y/g/j/v;-><init>(D)V

    iput-object p1, p0, Lf/a/y/g/j/t;->fa:Lf/a/y/g/j/v;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lf/a/y/g/j/t;->ga:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    iput v0, p0, Lf/a/y/g/j/t;->ha:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lf/a/y/g/j/t;->ia:F

    .line 7
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lf/a/y/g/j/t;->ja:Landroid/graphics/Paint$Cap;

    .line 8
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lf/a/y/g/j/t;->ka:Landroid/graphics/Paint$Join;

    .line 9
    iput p1, p0, Lf/a/y/g/j/t;->ma:F

    .line 10
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    iput-object p1, p0, Lf/a/y/g/j/t;->na:Landroid/graphics/Path$FillType;

    return-void
.end method

.method private getAttributeList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/t;->ra:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a([F)I
    .locals 5

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 132
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lf/a/y/g/j/F;->z:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lf/a/y/g/j/F;->A:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [F

    .line 134
    iget-object v2, p0, Lf/a/y/g/j/F;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 135
    iget-object p1, p0, Lf/a/y/g/j/F;->y:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 136
    aget p1, v0, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 137
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 138
    iget-object v2, p0, Lf/a/y/g/j/F;->U:Landroid/graphics/Region;

    if-nez v2, :cond_2

    iget-object v2, p0, Lf/a/y/g/j/F;->R:Landroid/graphics/Path;

    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {p0, v2}, Lf/a/y/g/j/t;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v2

    iput-object v2, p0, Lf/a/y/g/j/F;->U:Landroid/graphics/Region;

    .line 140
    :cond_2
    iget-object v2, p0, Lf/a/y/g/j/F;->U:Landroid/graphics/Region;

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {p0, v2}, Lf/a/y/g/j/t;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v2

    iput-object v2, p0, Lf/a/y/g/j/F;->U:Landroid/graphics/Region;

    .line 142
    :cond_3
    iget-object v2, p0, Lf/a/y/g/j/F;->V:Landroid/graphics/Region;

    if-nez v2, :cond_4

    iget-object v2, p0, Lf/a/y/g/j/F;->S:Landroid/graphics/Path;

    if-eqz v2, :cond_4

    .line 143
    invoke-virtual {p0, v2}, Lf/a/y/g/j/t;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v2

    iput-object v2, p0, Lf/a/y/g/j/F;->V:Landroid/graphics/Region;

    .line 144
    :cond_4
    iget-object v2, p0, Lf/a/y/g/j/F;->U:Landroid/graphics/Region;

    if-eqz v2, :cond_5

    .line 145
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, p0, Lf/a/y/g/j/F;->V:Landroid/graphics/Region;

    if-eqz v2, :cond_9

    .line 146
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getClipPath()Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 148
    iget-object v3, p0, Lf/a/y/g/j/F;->aa:Landroid/graphics/Path;

    if-eq v3, v2, :cond_7

    .line 149
    iput-object v2, p0, Lf/a/y/g/j/F;->aa:Landroid/graphics/Path;

    .line 150
    invoke-virtual {p0, v2}, Lf/a/y/g/j/t;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v2

    iput-object v2, p0, Lf/a/y/g/j/F;->W:Landroid/graphics/Region;

    .line 151
    :cond_7
    iget-object v2, p0, Lf/a/y/g/j/F;->W:Landroid/graphics/Region;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    .line 152
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v1
.end method

.method public a(Landroid/graphics/Path;)Landroid/graphics/Region;
    .locals 8

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Region;

    return-object p1

    .line 153
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 154
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 155
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 156
    new-instance v2, Landroid/graphics/Region;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-double v3, v3

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-double v4, v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v0

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 161
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 12

    const/16 v0, 0x10

    const-string v1, "f9a16e5438d4fef2bc56efa0675f2ef5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lf/a/y/g/j/F;->u:F

    mul-float p3, p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_f

    .line 2
    iget-object v0, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/F;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    .line 4
    iget-object v2, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    iget-object v6, p0, Lf/a/y/g/j/t;->na:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5
    :cond_2
    iget v2, p0, Lf/a/y/g/j/t;->ca:I

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v6, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    if-eqz v2, :cond_4

    .line 7
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 8
    iget-object v2, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 10
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 11
    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v7, p0, Lf/a/y/g/j/F;->T:Landroid/graphics/RectF;

    .line 13
    new-instance v7, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    invoke-virtual {p0, v2}, Lf/a/y/g/j/F;->setClientRect(Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/F;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 17
    iget v2, p0, Lf/a/y/g/j/t;->ma:F

    mul-float v2, v2, p3

    const/16 v7, 0x11

    .line 18
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/16 v9, 0x181

    if-eqz v8, :cond_5

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    aput-object p2, v10, v4

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v11, v10, v5

    invoke-interface {v8, v7, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    .line 19
    :cond_5
    iget-object v7, p0, Lf/a/y/g/j/t;->la:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 21
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 22
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v7, p0, Lf/a/y/g/j/t;->la:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p0, p2, v2, v7}, Lf/a/y/g/j/t;->a(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 24
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lf/a/y/g/j/F;->R:Landroid/graphics/Path;

    .line 25
    iget-object v2, p0, Lf/a/y/g/j/F;->R:Landroid/graphics/Path;

    invoke-virtual {p2, v6, v2}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 26
    :cond_7
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    :cond_8
    iget v2, p0, Lf/a/y/g/j/t;->ga:F

    mul-float p3, p3, v2

    const/16 v2, 0x12

    .line 28
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 30
    iget-object v1, p0, Lf/a/y/g/j/t;->fa:Lf/a/y/g/j/v;

    invoke-virtual {p0, v1}, Lf/a/y/g/j/F;->c(Lf/a/y/g/j/v;)D

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmpl-double v3, v1, v7

    if-eqz v3, :cond_d

    .line 31
    iget-object v3, p0, Lf/a/y/g/j/t;->da:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 32
    :cond_a
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v3, p0, Lf/a/y/g/j/t;->ja:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    iget-object v3, p0, Lf/a/y/g/j/t;->ka:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 36
    iget v3, p0, Lf/a/y/g/j/t;->ha:F

    iget v7, p0, Lf/a/y/g/j/F;->F:F

    mul-float v3, v3, v7

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    double-to-float v1, v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v1, p0, Lf/a/y/g/j/t;->da:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p0, p2, p3, v1}, Lf/a/y/g/j/t;->a(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 39
    iget-object p3, p0, Lf/a/y/g/j/t;->ea:[Lf/a/y/g/j/v;

    if-eqz p3, :cond_c

    .line 40
    array-length p3, p3

    .line 41
    new-array v1, p3, [F

    :goto_3
    if-ge v4, p3, :cond_b

    .line 42
    iget-object v2, p0, Lf/a/y/g/j/t;->ea:[Lf/a/y/g/j/v;

    aget-object v2, v2, v4

    invoke-virtual {p0, v2}, Lf/a/y/g/j/F;->c(Lf/a/y/g/j/v;)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 43
    :cond_b
    new-instance p3, Landroid/graphics/DashPathEffect;

    iget v2, p0, Lf/a/y/g/j/t;->ia:F

    invoke-direct {p3, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_c
    const/4 v4, 0x1

    :cond_d
    :goto_4
    if-eqz v4, :cond_f

    if-eqz v0, :cond_e

    .line 44
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lf/a/y/g/j/F;->S:Landroid/graphics/Path;

    .line 45
    iget-object p3, p0, Lf/a/y/g/j/F;->S:Landroid/graphics/Path;

    invoke-virtual {p2, v6, p3}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 46
    :cond_e
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    return-void
.end method

.method public final a(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/16 v5, 0x13

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v6, v10

    aput-object v3, v6, v9

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_12

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_1

    goto/16 :goto_7

    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v2

    iget v2, v2, Lctrip/android/reactnative/views/svg/SvgView;->M:I

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_7

    .line 50
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v4

    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lctrip/android/reactnative/views/svg/SvgView;->a(Ljava/lang/String;)Lctrip/android/reactnative/views/svg/Brush;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 51
    iget-object v4, v0, Lf/a/y/g/j/F;->T:Landroid/graphics/RectF;

    iget v15, v0, Lf/a/y/g/j/F;->F:F

    const/16 v11, 0x9

    const-string v12, "55949f208a954d7e73ad4c49a914e81c"

    .line 52
    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v4, v6, v10

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v15}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v6, v9

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v6, v7

    invoke-interface {v5, v11, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    const/4 v11, 0x7

    .line 53
    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/16 v17, 0x0

    if-eqz v13, :cond_4

    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v4, v14, v8

    invoke-interface {v13, v11, v14, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    goto :goto_2

    .line 54
    :cond_4
    iget-boolean v11, v3, Lctrip/android/reactnative/views/svg/Brush;->d:Z

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/graphics/RectF;

    iget-object v11, v3, Lctrip/android/reactnative/views/svg/Brush;->g:Landroid/graphics/Rect;

    invoke-direct {v4, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 55
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    .line 56
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v13

    .line 57
    iget-boolean v14, v3, Lctrip/android/reactnative/views/svg/Brush;->d:Z

    if-eqz v14, :cond_6

    .line 58
    iget v14, v4, Landroid/graphics/RectF;->left:F

    .line 59
    iget v4, v4, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 60
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v11, v14

    add-float/2addr v13, v4

    invoke-direct {v5, v14, v4, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v4, v5

    .line 61
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 62
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v13

    .line 63
    iget v11, v4, Landroid/graphics/RectF;->left:F

    .line 64
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    .line 66
    iget-object v6, v3, Lctrip/android/reactnative/views/svg/Brush;->a:Lctrip/android/reactnative/views/svg/Brush$BrushType;

    sget-object v7, Lctrip/android/reactnative/views/svg/Brush$BrushType;->PATTERN:Lctrip/android/reactnative/views/svg/Brush$BrushType;

    if-ne v6, v7, :cond_b

    .line 67
    iget-object v4, v3, Lctrip/android/reactnative/views/svg/Brush;->b:[Lf/a/y/g/j/v;

    aget-object v12, v4, v8

    float-to-double v6, v5

    move-object v11, v3

    move v4, v13

    move v8, v14

    move-wide v13, v6

    move/from16 p3, v15

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lctrip/android/reactnative/views/svg/Brush;->a(Lf/a/y/g/j/v;DFF)D

    move-result-wide v13

    .line 68
    iget-object v11, v3, Lctrip/android/reactnative/views/svg/Brush;->b:[Lf/a/y/g/j/v;

    aget-object v12, v11, v10

    float-to-double v10, v4

    move-wide/from16 v19, v10

    move-object v11, v3

    move-wide/from16 v21, v13

    move-wide/from16 v13, v19

    invoke-virtual/range {v11 .. v16}, Lctrip/android/reactnative/views/svg/Brush;->a(Lf/a/y/g/j/v;DFF)D

    move-result-wide v13

    .line 69
    iget-object v10, v3, Lctrip/android/reactnative/views/svg/Brush;->b:[Lf/a/y/g/j/v;

    aget-object v12, v10, v9

    move-wide v9, v13

    move-wide v13, v6

    invoke-virtual/range {v11 .. v16}, Lctrip/android/reactnative/views/svg/Brush;->a(Lf/a/y/g/j/v;DFF)D

    move-result-wide v6

    .line 70
    iget-object v11, v3, Lctrip/android/reactnative/views/svg/Brush;->b:[Lf/a/y/g/j/v;

    const/4 v12, 0x3

    aget-object v12, v11, v12

    move-object v11, v3

    move-wide/from16 v13, v19

    invoke-virtual/range {v11 .. v16}, Lctrip/android/reactnative/views/svg/Brush;->a(Lf/a/y/g/j/v;DFF)D

    move-result-wide v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v6, v13

    if-lez v8, :cond_15

    cmpl-double v8, v11, v13

    if-gtz v8, :cond_7

    goto/16 :goto_7

    :cond_7
    double-to-int v8, v6

    double-to-int v13, v11

    .line 71
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 72
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    iget-object v14, v3, Lctrip/android/reactnative/views/svg/Brush;->h:Lf/a/y/g/j/p;

    invoke-virtual {v14}, Lf/a/y/g/j/p;->getViewBox()Landroid/graphics/RectF;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 74
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v15

    cmpl-float v15, v15, v17

    if-lez v15, :cond_8

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v15

    cmpl-float v15, v15, v17

    if-lez v15, :cond_8

    .line 75
    new-instance v15, Landroid/graphics/RectF;

    move-wide/from16 v0, v21

    double-to-float v0, v0

    double-to-float v1, v9

    double-to-float v6, v6

    double-to-float v7, v11

    invoke-direct {v15, v0, v1, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    iget-object v0, v3, Lctrip/android/reactnative/views/svg/Brush;->h:Lf/a/y/g/j/p;

    iget-object v1, v0, Lf/a/y/g/j/p;->Fa:Ljava/lang/String;

    iget v0, v0, Lf/a/y/g/j/p;->Ga:I

    invoke-static {v14, v15, v1, v0}, Lf/a/u/p/x;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 77
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 78
    :cond_8
    iget-boolean v0, v3, Lctrip/android/reactnative/views/svg/Brush;->e:Z

    if-eqz v0, :cond_9

    move/from16 v0, p3

    div-float/2addr v5, v0

    div-float v0, v4, v0

    .line 79
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    :cond_9
    iget-object v0, v3, Lctrip/android/reactnative/views/svg/Brush;->h:Lf/a/y/g/j/p;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v13, v1, v2}, Lf/a/y/g/j/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 81
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    iget-object v1, v3, Lctrip/android/reactnative/views/svg/Brush;->f:Landroid/graphics/Matrix;

    if-eqz v1, :cond_a

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 84
    :cond_a
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v8, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v6, p1

    .line 86
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_7

    :cond_b
    move-object v6, v1

    move v1, v13

    move v7, v14

    move v0, v15

    .line 87
    iget-object v13, v3, Lctrip/android/reactnative/views/svg/Brush;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    div-int/2addr v13, v9

    .line 88
    new-array v14, v13, [I

    .line 89
    new-array v15, v13, [F

    .line 90
    iget-object v9, v3, Lctrip/android/reactnative/views/svg/Brush;->c:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v10, 0x3

    .line 91
    invoke-static {v12, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v18

    const/4 v8, 0x5

    if-eqz v18, :cond_d

    invoke-static {v12, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v10, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v10, v16

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v9, v10, v13

    const/4 v9, 0x2

    aput-object v15, v10, v9

    const/4 v9, 0x3

    aput-object v14, v10, v9

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v13, v10, v2

    const/4 v2, 0x0

    invoke-interface {v12, v9, v10, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move/from16 v21, v7

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v13, :cond_c

    mul-int/lit8 v12, v10, 0x2

    move/from16 v21, v7

    .line 92
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v15, v10

    const/4 v6, 0x1

    add-int/2addr v12, v6

    .line 93
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x18

    int-to-float v7, v7

    mul-float v7, v7, v2

    .line 94
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    shl-int/lit8 v7, v7, 0x18

    const v12, 0xffffff

    and-int/2addr v6, v12

    or-int/2addr v6, v7

    .line 95
    aput v6, v14, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p1

    move/from16 v7, v21

    goto :goto_3

    .line 96
    :goto_4
    array-length v2, v15

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    const/4 v2, 0x2

    .line 97
    new-array v7, v2, [I

    const/4 v9, 0x0

    aget v10, v14, v9

    aput v10, v7, v9

    aget v10, v14, v9

    aput v10, v7, v6

    .line 98
    new-array v10, v2, [F

    aget v2, v15, v9

    aput v2, v10, v9

    aget v2, v15, v9

    aput v2, v10, v6

    const-string v2, "ReactNative"

    const-string v6, "Gradient contains only on stop"

    .line 99
    invoke-static {v2, v6}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v7

    move-object v15, v10

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    .line 100
    :goto_5
    iget-object v2, v3, Lctrip/android/reactnative/views/svg/Brush;->a:Lctrip/android/reactnative/views/svg/Brush$BrushType;

    sget-object v6, Lctrip/android/reactnative/views/svg/Brush$BrushType;->LINEAR_GRADIENT:Lctrip/android/reactnative/views/svg/Brush$BrushType;

    if-ne v2, v6, :cond_10

    .line 101
    iget-object v2, v3, Lctrip/android/reactnative/views/svg/Brush;->b:[Lf/a/y/g/j/v;

    aget-object v22, v2, v9

    float-to-double v5, v5

    float-to-double v7, v11

    float-to-double v9, v0

    move/from16 v12, v21

    float-to-double v11, v12

    move-wide/from16 v23, v5

    move-wide/from16 v25, v7

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    move-object/from16 p2, v14

    invoke-static/range {v22 .. v30}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v13

    .line 102
    iget-object v0, v3, Lctrip/android/reactnative/views/svg/Brush;->b:[Lf/a/y/g/j/v;

    const/4 v2, 0x1

    aget-object v23, v0, v2

    float-to-double v0, v1

    move-wide/from16 v19, v13

    float-to-double v13, v4

    move-wide/from16 v24, v0

    move-wide/from16 v26, v13

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    move-wide/from16 v21, v13

    invoke-static/range {v23 .. v31}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v13

    .line 103
    iget-object v2, v3, Lctrip/android/reactnative/views/svg/Brush;->b:[Lf/a/y/g/j/v;

    const/4 v4, 0x2

    aget-object v23, v2, v4

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    invoke-static/range {v23 .. v31}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v4

    .line 104
    iget-object v2, v3, Lctrip/android/reactnative/views/svg/Brush;->b:[Lf/a/y/g/j/v;

    const/4 v6, 0x3

    aget-object v23, v2, v6

    move-wide/from16 v24, v0

    move-wide/from16 v26, v21

    invoke-static/range {v23 .. v31}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v0

    .line 105
    new-instance v2, Landroid/graphics/LinearGradient;

    move-wide/from16 v6, v19

    double-to-float v6, v6

    double-to-float v7, v13

    double-to-float v4, v4

    double-to-float v0, v0

    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v22, v2

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v4

    move/from16 v26, v0

    move-object/from16 v27, p2

    move-object/from16 v28, v15

    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 106
    iget-object v0, v3, Lctrip/android/reactnative/views/svg/Brush;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_f

    .line 107
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    iget-object v1, v3, Lctrip/android/reactnative/views/svg/Brush;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 109
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_f
    move-object/from16 v6, p1

    .line 110
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_7

    :cond_10
    move-object/from16 v6, p1

    move-object/from16 p2, v14

    move/from16 v12, v21

    .line 111
    sget-object v7, Lctrip/android/reactnative/views/svg/Brush$BrushType;->RADIAL_GRADIENT:Lctrip/android/reactnative/views/svg/Brush$BrushType;

    if-ne v2, v7, :cond_15

    .line 112
    iget-object v2, v3, Lctrip/android/reactnative/views/svg/Brush;->b:[Lf/a/y/g/j/v;

    const/4 v7, 0x2

    aget-object v19, v2, v7

    float-to-double v9, v5

    const-wide/16 v22, 0x0

    float-to-double v13, v0

    float-to-double v5, v12

    move-wide/from16 v20, v9

    move-wide/from16 v24, v13

    move-wide/from16 v26, v5

    move-wide/from16 v16, v9

    invoke-static/range {v19 .. v27}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v8

    .line 113
    iget-object v0, v3, Lctrip/android/reactnative/views/svg/Brush;->b:[Lf/a/y/g/j/v;

    const/4 v2, 0x3

    aget-object v24, v0, v2

    float-to-double v0, v1

    const-wide/16 v27, 0x0

    move-wide/from16 v25, v0

    move-wide/from16 v29, v13

    move-wide/from16 v31, v5

    invoke-static/range {v24 .. v32}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v18

    .line 114
    iget-object v2, v3, Lctrip/android/reactnative/views/svg/Brush;->b:[Lf/a/y/g/j/v;

    const/4 v7, 0x4

    aget-object v20, v2, v7

    float-to-double v10, v11

    move-wide/from16 v21, v16

    move-wide/from16 v23, v10

    move-wide/from16 v25, v13

    move-wide/from16 v27, v5

    invoke-static/range {v20 .. v28}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v10

    .line 115
    iget-object v2, v3, Lctrip/android/reactnative/views/svg/Brush;->b:[Lf/a/y/g/j/v;

    const/4 v7, 0x5

    aget-object v24, v2, v7

    move-object/from16 p3, v3

    float-to-double v2, v4

    move-wide/from16 v25, v0

    move-wide/from16 v27, v2

    invoke-static/range {v24 .. v32}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v0

    div-double v2, v18, v8

    div-double/2addr v0, v2

    .line 116
    new-instance v4, Landroid/graphics/RadialGradient;

    double-to-float v5, v10

    double-to-float v0, v0

    double-to-float v1, v8

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v26, p2

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 117
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    double-to-float v2, v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-object/from16 v1, p3

    .line 119
    iget-object v1, v1, Lctrip/android/reactnative/views/svg/Brush;->f:Landroid/graphics/Matrix;

    if-eqz v1, :cond_11

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 121
    :cond_11
    invoke-virtual {v4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p1

    .line 122
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_7

    :cond_12
    move-object v0, v1

    .line 123
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_13

    const/4 v1, 0x1

    .line 124
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    ushr-int/lit8 v3, v1, 0x18

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 127
    :cond_13
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const-wide v4, 0x406fe00000000000L    # 255.0

    const/4 v6, 0x4

    if-le v1, v6, :cond_14

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    float-to-double v1, v2

    mul-double v6, v6, v1

    mul-double v6, v6, v4

    goto :goto_6

    :cond_14
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-double v6, v1

    :goto_6
    double-to-int v1, v6

    const/4 v2, 0x1

    .line 128
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v2, v6

    const/4 v6, 0x2

    .line 129
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v6, v6

    const/4 v7, 0x3

    .line 130
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v7

    mul-double v7, v7, v4

    double-to-int v3, v7

    .line 131
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_15
    :goto_7
    return-void
.end method

.method public a(Lf/a/y/g/j/t;)V
    .locals 12

    const/16 v0, 0x17

    const-string v1, "f9a16e5438d4fef2bc56efa0675f2ef5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 162
    :cond_0
    invoke-direct {p1}, Lf/a/y/g/j/t;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 164
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/a/y/g/j/t;->pa:Ljava/util/ArrayList;

    .line 165
    iget-object v2, p0, Lf/a/y/g/j/t;->qa:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v5

    :goto_0
    iput-object v2, p0, Lf/a/y/g/j/t;->ra:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_6

    .line 167
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 169
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 170
    iget-object v9, p0, Lf/a/y/g/j/t;->pa:Ljava/util/ArrayList;

    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x19

    .line 171
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v6, v11, v3

    invoke-interface {v10, v9, v11, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_2

    .line 172
    :cond_3
    iget-object v9, p0, Lf/a/y/g/j/t;->ra:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_5

    .line 173
    iget-object v9, p0, Lf/a/y/g/j/t;->ra:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v7, p0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 176
    :cond_6
    iput-object v0, p0, Lf/a/y/g/j/t;->oa:Ljava/util/ArrayList;

    :cond_7
    :goto_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0xf

    const-string v5, "f9a16e5438d4fef2bc56efa0675f2ef5"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v2, v6, v8

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v6, v1

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Lf/a/y/g/j/F;->E:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v4

    .line 3
    iget-object v9, v0, Lf/a/y/g/j/F;->E:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lctrip/android/reactnative/views/svg/SvgView;->c(Ljava/lang/String;)Lf/a/y/g/j/F;

    move-result-object v4

    check-cast v4, Lf/a/y/g/j/n;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v15

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v15, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 8
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v15, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 9
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v15, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 10
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v7, v4, Lf/a/y/g/j/n;->va:Lf/a/y/g/j/v;

    move/from16 v18, v9

    invoke-virtual {v0, v7}, Lf/a/y/g/j/F;->d(Lf/a/y/g/j/v;)D

    move-result-wide v8

    double-to-float v7, v8

    .line 14
    iget-object v8, v4, Lf/a/y/g/j/n;->wa:Lf/a/y/g/j/v;

    invoke-virtual {v0, v8}, Lf/a/y/g/j/F;->d(Lf/a/y/g/j/v;)D

    move-result-wide v8

    double-to-float v8, v8

    .line 15
    iget-object v9, v4, Lf/a/y/g/j/n;->xa:Lf/a/y/g/j/v;

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    invoke-virtual {v0, v9}, Lf/a/y/g/j/F;->d(Lf/a/y/g/j/v;)D

    move-result-wide v11

    double-to-float v9, v11

    .line 16
    iget-object v11, v4, Lf/a/y/g/j/n;->ya:Lf/a/y/g/j/v;

    invoke-virtual {v0, v11}, Lf/a/y/g/j/F;->d(Lf/a/y/g/j/v;)D

    move-result-wide v11

    double-to-float v11, v11

    .line 17
    invoke-virtual {v10, v7, v8, v9, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 18
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v4, v10, v7, v8}, Lf/a/y/g/j/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    mul-int v9, v18, v15

    .line 20
    new-array v4, v9, [I

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    move-object v10, v14

    move-object/from16 v20, v17

    move-object v11, v4

    move-object/from16 v21, v16

    move-object/from16 v22, v13

    move/from16 v13, v18

    move-object/from16 v23, v14

    move v14, v8

    move v8, v15

    move/from16 v15, v19

    move/from16 v16, v18

    move/from16 v17, v8

    .line 21
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    .line 22
    aget v11, v4, v10

    shr-int/lit8 v12, v11, 0x10

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    and-int/lit16 v14, v11, 0xff

    ushr-int/lit8 v11, v11, 0x18

    const-wide v15, 0x3fd322d0e5604189L    # 0.299

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    int-to-double v6, v12

    mul-double v6, v6, v15

    const-wide v15, 0x3fe2c8b439581062L    # 0.587

    int-to-double v12, v13

    mul-double v12, v12, v15

    add-double/2addr v12, v6

    const-wide v6, 0x3fc26e978d4fdf3bL    # 0.144

    int-to-double v14, v14

    mul-double v14, v14, v6

    add-double/2addr v14, v12

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v14, v6

    const/16 v6, 0xe

    .line 23
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x0

    aput-object v12, v13, v16

    const/4 v12, 0x0

    invoke-interface {v7, v6, v13, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    cmpg-double v17, v14, v12

    if-gtz v17, :cond_3

    move-wide v6, v12

    goto :goto_2

    :cond_3
    cmpl-double v12, v14, v6

    if-ltz v12, :cond_4

    goto :goto_2

    :cond_4
    move-wide v6, v14

    :goto_2
    int-to-double v11, v11

    mul-double v11, v11, v6

    double-to-int v6, v11

    shl-int/lit8 v6, v6, 0x18

    .line 24
    aput v6, v4, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v19

    move-object/from16 v7, v24

    goto :goto_1

    :cond_5
    move-object/from16 v19, v6

    move-object/from16 v24, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, v23

    move-object v11, v4

    move/from16 v13, v18

    move/from16 v16, v18

    move/from16 v17, v8

    .line 25
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v4, v20

    .line 26
    invoke-virtual {v0, v4, v2, v3}, Lf/a/y/g/j/t;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 27
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    move-object/from16 v5, v22

    const/4 v7, 0x0

    .line 28
    invoke-virtual {v6, v5, v3, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v5, v23

    .line 29
    invoke-virtual {v6, v5, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v4, v21

    .line 30
    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual/range {p0 .. p3}, Lf/a/y/g/j/t;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :goto_3
    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/t;->oa:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/a/y/g/j/t;->pa:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lf/a/y/g/j/t;->oa:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lf/a/y/g/j/t;->pa:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/a/y/g/j/t;->oa:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lf/a/y/g/j/t;->pa:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lf/a/y/g/j/t;->qa:Ljava/util/ArrayList;

    iput-object v0, p0, Lf/a/y/g/j/t;->ra:Ljava/util/ArrayList;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public setFill(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 7
    .annotation runtime Le/j/s/m/a/a;
        name = "fill"
    .end annotation

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/t;->la:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 6
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 7
    sget-object v1, Lf/a/y/g/j/t;->ba:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move v3, v2

    goto :goto_0

    .line 11
    :cond_4
    iput-object v0, p0, Lf/a/y/g/j/t;->la:Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    :goto_2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lf/a/y/g/j/t;->la:Lcom/facebook/react/bridge/ReadableArray;

    .line 14
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setFillOpacity(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/t;->ma:F

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setFillRule(I)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "fillRule "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/y/g/j/t;->na:Landroid/graphics/Path$FillType;

    const-string v2, " unrecognized"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    iput-object p1, p0, Lf/a/y/g/j/t;->na:Landroid/graphics/Path$FillType;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setPropList(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "propList"
    .end annotation

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/y/g/j/t;->ra:Ljava/util/ArrayList;

    iput-object v0, p0, Lf/a/y/g/j/t;->qa:Ljava/util/ArrayList;

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/y/g/j/t;->qa:Ljava/util/ArrayList;

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "stroke"
    .end annotation

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/t;->da:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 6
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 7
    sget-object v1, Lf/a/y/g/j/t;->ba:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    goto :goto_0

    .line 11
    :cond_3
    iput-object v0, p0, Lf/a/y/g/j/t;->da:Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    :goto_1
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lf/a/y/g/j/t;->da:Lcom/facebook/react/bridge/ReadableArray;

    .line 14
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setStrokeDasharray(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "strokeDasharray"
    .end annotation

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Lf/a/y/g/j/v;

    iput-object v1, p0, Lf/a/y/g/j/t;->ea:[Lf/a/y/g/j/v;

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v1, p0, Lf/a/y/g/j/t;->ea:[Lf/a/y/g/j/v;

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    invoke-static {v2}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/a/y/g/j/t;->ea:[Lf/a/y/g/j/v;

    .line 5
    :cond_2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setStrokeDashoffset(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "strokeDashoffset"
    .end annotation

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lf/a/y/g/j/F;->F:F

    mul-float p1, p1, v0

    iput p1, p0, Lf/a/y/g/j/t;->ia:F

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setStrokeLinecap(I)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lf/a/y/g/j/t;->ja:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "strokeLinecap "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/y/g/j/t;->ja:Landroid/graphics/Paint$Cap;

    const-string v2, " unrecognized"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lf/a/y/g/j/t;->ja:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lf/a/y/g/j/t;->ja:Landroid/graphics/Paint$Cap;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setStrokeLinejoin(I)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lf/a/y/g/j/t;->ka:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "strokeLinejoin "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/y/g/j/t;->ka:Landroid/graphics/Paint$Join;

    const-string v2, " unrecognized"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lf/a/y/g/j/t;->ka:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lf/a/y/g/j/t;->ka:Landroid/graphics/Paint$Join;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setStrokeMiterlimit(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/t;->ha:F

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setStrokeOpacity(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/t;->ga:F

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "strokeWidth"
    .end annotation

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/t;->fa:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setVectorEffect(I)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x0
        name = "vectorEffect"
    .end annotation

    const-string v0, "f9a16e5438d4fef2bc56efa0675f2ef5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/t;->ca:I

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method
