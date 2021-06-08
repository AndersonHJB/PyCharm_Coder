.class public Lctrip/android/basebusiness/ui/svg/SVGParser$a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/ui/svg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/Integer;

.field public final C:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/a/c/j/g/h;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lf/a/c/j/g/h;

.field public final G:Landroid/graphics/Matrix;

.field public H:Z

.field public I:I

.field public J:Z

.field public final K:Landroid/graphics/RectF;

.field public L:Ljava/lang/String;

.field public a:Landroid/graphics/Picture;

.field public b:Landroid/graphics/Canvas;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/a/c/j/g/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Paint;

.field public g:Z

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Paint;

.field public k:Z

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/Paint;

.field public o:Z

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:I

.field public s:Ljava/lang/Float;

.field public t:Landroid/graphics/Matrix;

.field public final u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->e:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->g:Z

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->h:Ljava/util/LinkedList;

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->i:Ljava/util/LinkedList;

    .line 6
    iput-boolean v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->k:Z

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->l:Ljava/util/LinkedList;

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->m:Ljava/util/LinkedList;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->v:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->w:Landroid/graphics/RectF;

    .line 12
    iput-object v1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->x:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->y:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->z:Ljava/lang/Float;

    .line 15
    iput-boolean v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->A:Z

    .line 16
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->C:Ljava/util/LinkedList;

    .line 17
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->D:Ljava/util/LinkedList;

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->E:Ljava/util/HashMap;

    .line 19
    iput-object v1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->F:Lf/a/c/j/g/h;

    .line 20
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->G:Landroid/graphics/Matrix;

    .line 21
    iput-boolean v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->H:Z

    .line 22
    iput v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->I:I

    .line 23
    iput-boolean v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->J:Z

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->K:Landroid/graphics/RectF;

    .line 25
    iput-object v1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->L:Ljava/lang/String;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->n:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->D:Ljava/util/LinkedList;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->e:Ljava/util/LinkedList;

    new-instance v1, Lf/a/c/j/g/i;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lf/a/c/j/g/i;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/xml/sax/Attributes;)Lf/a/c/j/g/h;
    .locals 6

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/c/j/g/h;

    return-object p1

    .line 90
    :cond_0
    new-instance v0, Lf/a/c/j/g/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/c/j/g/h;-><init>(Lf/a/c/j/g/g;)V

    const-string v1, "id"

    .line 91
    invoke-static {v1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iput-object v1, v0, Lf/a/c/j/g/h;->a:Ljava/lang/String;

    .line 93
    iput-boolean p1, v0, Lf/a/c/j/g/h;->c:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo p1, "x1"

    .line 94
    invoke-static {p1, p2, v1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;F)F

    move-result p1

    iput p1, v0, Lf/a/c/j/g/h;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    const-string/jumbo v2, "x2"

    .line 95
    invoke-static {v2, p2, p1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;F)F

    move-result p1

    iput p1, v0, Lf/a/c/j/g/h;->f:F

    const-string/jumbo p1, "y1"

    .line 96
    invoke-static {p1, p2, v1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;F)F

    move-result p1

    iput p1, v0, Lf/a/c/j/g/h;->e:F

    const-string/jumbo p1, "y2"

    .line 97
    invoke-static {p1, p2, v1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;F)F

    move-result p1

    iput p1, v0, Lf/a/c/j/g/h;->g:F

    goto :goto_0

    :cond_1
    const-string p1, "cx"

    .line 98
    invoke-static {p1, p2, v1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;F)F

    move-result p1

    iput p1, v0, Lf/a/c/j/g/h;->h:F

    const-string p1, "cy"

    .line 99
    invoke-static {p1, p2, v1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;F)F

    move-result p1

    iput p1, v0, Lf/a/c/j/g/h;->i:F

    const-string p1, "r"

    .line 100
    invoke-static {p1, p2, v1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;F)F

    move-result p1

    iput p1, v0, Lf/a/c/j/g/h;->j:F

    :goto_0
    const-string p1, "gradientTransform"

    .line 101
    invoke-static {p1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    invoke-static {p1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, v0, Lf/a/c/j/g/h;->m:Landroid/graphics/Matrix;

    :cond_2
    const-string/jumbo p1, "spreadMethod"

    .line 103
    invoke-static {p1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "pad"

    :cond_3
    const-string v1, "reflect"

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    :cond_4
    const-string v1, "repeat"

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    :cond_5
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_1
    iput-object p1, v0, Lf/a/c/j/g/h;->p:Landroid/graphics/Shader$TileMode;

    const-string p1, "gradientUnits"

    .line 106
    invoke-static {p1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "objectBoundingBox"

    :cond_6
    const-string/jumbo v1, "userSpaceOnUse"

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, v0, Lf/a/c/j/g/h;->o:Z

    const-string p1, "href"

    .line 108
    invoke-static {p1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "#"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 111
    :cond_7
    iput-object p1, v0, Lf/a/c/j/g/h;->b:Ljava/lang/String;

    :cond_8
    return-object v0
.end method

.method public a()Lf/a/c/j/g/i;
    .locals 3

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/c/j/g/i;

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/c/j/g/i;

    return-object v0
.end method

.method public final a(FF)V
    .locals 5

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->w:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 127
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 128
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->w:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 129
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 130
    :cond_2
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->w:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 131
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 132
    :cond_3
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->w:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    .line 133
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Picture;)V
    .locals 4

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a:Landroid/graphics/Picture;

    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/16 v1, 0xf

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

    :cond_0
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, v0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 4

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->D:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 135
    iget-object v1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->K:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 137
    :goto_0
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->K:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(FF)V

    .line 138
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->K:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(FF)V

    return-void
.end method

.method public final a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V
    .locals 4

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0xffffff

    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/2addr p2, v0

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    .line 113
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 114
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->y:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    const-string p2, "opacity"

    .line 119
    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    const-string p2, "fill-opacity"

    goto :goto_1

    :cond_3
    const-string/jumbo p2, "stroke-opacity"

    .line 120
    :goto_1
    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    .line 121
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    :goto_2
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a()Lf/a/c/j/g/i;

    move-result-object p2

    iget p2, p2, Lf/a/c/j/g/i;->a:F

    mul-float p1, p1, p2

    .line 123
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->z:Ljava/lang/Float;

    if-eqz p2, :cond_6

    .line 124
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p1, p1, p2

    :cond_6
    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 125
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 4

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->x:Ljava/lang/Integer;

    .line 10
    iput-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->y:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->z:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->z:Ljava/lang/Float;

    :goto_0
    return-void
.end method

.method public final a(Lorg/xml/sax/Attributes;)V
    .locals 5

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/16 v1, 0x10

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

    return-void

    :cond_0
    const-string/jumbo v0, "transform"

    .line 1
    invoke-static {v0, p1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->C:Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 3
    invoke-static {p1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->D:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 7
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->D:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x7

    const-string v3, "f1a9d8029ca7881be0637abc8e65f0b2"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 46
    :cond_0
    iget-boolean v2, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->A:Z

    if-eqz v2, :cond_1

    return v6

    :cond_1
    const-string v2, "display"

    .line 47
    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "none"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v6

    :cond_2
    const-string/jumbo v2, "stroke-width"

    .line 48
    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 49
    iget-object v7, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    const-string/jumbo v2, "stroke-linecap"

    .line 50
    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "round"

    .line 51
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 52
    iget-object v2, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v8, "square"

    .line 53
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 54
    iget-object v2, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_5
    const-string v8, "butt"

    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    iget-object v2, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_6
    :goto_0
    const-string/jumbo v2, "stroke-linejoin"

    .line 57
    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "miter"

    .line 58
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 59
    iget-object v2, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 60
    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 61
    iget-object v2, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_8
    const-string v7, "bevel"

    .line 62
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 63
    iget-object v2, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_9
    :goto_1
    const-string/jumbo v2, "stroke-dasharray"

    .line 64
    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "stroke-dashoffset"

    invoke-virtual {v1, v7}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    .line 65
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x2

    if-eqz v9, :cond_a

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v7, v9, v5

    invoke-interface {v3, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_a
    if-nez v2, :cond_b

    goto/16 :goto_6

    .line 66
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    .line 67
    iget-object v2, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_6

    .line 68
    :cond_c
    new-instance v8, Ljava/util/StringTokenizer;

    const-string v9, " ,"

    invoke-direct {v8, v2, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    and-int/lit8 v9, v2, 0x1

    if-ne v9, v5, :cond_d

    mul-int/lit8 v2, v2, 0x2

    .line 70
    :cond_d
    new-array v2, v2, [F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 71
    :goto_2
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v13

    if-eqz v13, :cond_f

    add-int/lit8 v13, v9, 0x1

    .line 72
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xc

    .line 73
    invoke-static {v3, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-static {v3, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v14, v10, v6

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V

    aput-object v14, v10, v5

    const/4 v12, 0x0

    const/16 v14, 0xc

    invoke-interface {v15, v14, v10, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_3

    .line 74
    :cond_e
    :try_start_0
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v12, v10

    .line 75
    :catch_0
    aput v12, v2, v9

    add-float/2addr v11, v12

    const/4 v10, 0x2

    move v9, v13

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    .line 76
    :goto_4
    array-length v8, v2

    if-ge v9, v8, :cond_10

    .line 77
    aget v8, v2, v3

    aput v8, v2, v9

    add-float/2addr v11, v8

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v3, v5

    goto :goto_4

    :cond_10
    if-eqz v7, :cond_11

    .line 78
    :try_start_1
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    rem-float/2addr v3, v11

    goto :goto_5

    :catch_1
    :cond_11
    const/4 v3, 0x0

    .line 79
    :goto_5
    iget-object v7, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/DashPathEffect;

    invoke-direct {v8, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_6
    const-string/jumbo v2, "stroke"

    .line 80
    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 82
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    return v6

    .line 83
    :cond_12
    invoke-virtual {v1, v2}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 84
    iget-object v2, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v6, v2}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    return v5

    :cond_13
    const-string v1, "Unrecognized stroke color, using none: "

    const-string v3, "SVGAndroid"

    .line 85
    invoke-static {v1, v2, v3}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    return v6

    .line 87
    :cond_14
    iget-boolean v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->g:Z

    if-eqz v1, :cond_16

    .line 88
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    :goto_7
    return v5

    .line 89
    :cond_16
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    return v6
.end method

.method public final a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;Landroid/graphics/RectF;)Z
    .locals 8

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "display"

    .line 13
    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 14
    :cond_1
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->A:Z

    const/4 v2, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return v4

    :cond_2
    const-string v0, "fill"

    .line 17
    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18
    iget-object v6, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->L:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v0, v6

    :cond_3
    const/high16 v6, -0x1000000

    if-eqz v0, :cond_a

    const-string/jumbo v2, "url(#"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "SVGAndroid"

    if-eqz v2, :cond_7

    const/4 v1, 0x5

    .line 20
    invoke-static {v0, v4, v1}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->E:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/c/j/g/h;

    if-eqz v1, :cond_4

    .line 22
    iget-object v2, v1, Lf/a/c/j/g/h;->n:Landroid/graphics/Shader;

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_6

    .line 23
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->G:Landroid/graphics/Matrix;

    iget-object v0, v1, Lf/a/c/j/g/h;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget-boolean p1, v1, Lf/a/c/j/g/h;->o:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 26
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->G:Landroid/graphics/Matrix;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 27
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->G:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 28
    :cond_5
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->G:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return v4

    :cond_6
    const-string p2, "Didn\'t find shader, using black: "

    .line 29
    invoke-static {p2, v0, v7}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v4, v0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    return v4

    .line 32
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 33
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    return v4

    .line 35
    :cond_8
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 37
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v4, v0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    return v4

    .line 38
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized fill color, using black: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v4, v0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    return v4

    .line 40
    :cond_a
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->k:Z

    if-eqz p1, :cond_c

    .line 41
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    .line 42
    :cond_c
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->x:Ljava/lang/Integer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->y:Ljava/lang/Integer;

    if-eqz p1, :cond_d

    .line 44
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 45
    :cond_d
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    return v4
.end method

.method public final b()V
    .locals 3

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->D:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public characters([CII)V
    .locals 5

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->o:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-ne p3, v4, :cond_1

    .line 2
    aget-char v1, p1, v3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->r:I

    add-int/2addr p1, v4

    iput p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->r:I

    .line 6
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    iget p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->r:I

    int-to-float p2, p2

    iget-object p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->s:Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float p3, p3, p2

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->p:Ljava/lang/Float;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->q:Ljava/lang/Float;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->q:Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->n:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, p1, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public endDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x15

    const-string v3, "f1a9d8029ca7881be0637abc8e65f0b2"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object p3, v4, v1

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v2, "svg"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4
    :cond_1
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 6
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->w:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 7
    :cond_2
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->w:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 9
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->w:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->d:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 10
    :cond_3
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a:Landroid/graphics/Picture;

    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    goto/16 :goto_5

    :cond_4
    const-string v2, "linearGradient"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "radialGradient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v2, "defs"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0x9

    .line 13
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 14
    :cond_6
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/c/j/g/h;

    .line 15
    iget-object v3, v2, Lf/a/c/j/g/h;->b:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 16
    iget-object v4, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->E:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/c/j/g/h;

    if-eqz v3, :cond_9

    const-string v4, "692bedaace1e9eeddae72fe9230f111b"

    .line 17
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v6

    invoke-interface {v4, v5, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_7
    iget-object v4, v3, Lf/a/c/j/g/h;->a:Ljava/lang/String;

    iput-object v4, v2, Lf/a/c/j/g/h;->b:Ljava/lang/String;

    .line 19
    iget-object v4, v3, Lf/a/c/j/g/h;->k:Ljava/util/ArrayList;

    iput-object v4, v2, Lf/a/c/j/g/h;->k:Ljava/util/ArrayList;

    .line 20
    iget-object v4, v3, Lf/a/c/j/g/h;->l:Ljava/util/ArrayList;

    iput-object v4, v2, Lf/a/c/j/g/h;->l:Ljava/util/ArrayList;

    .line 21
    iget-object v4, v2, Lf/a/c/j/g/h;->m:Landroid/graphics/Matrix;

    if-nez v4, :cond_8

    .line 22
    iget-object v3, v3, Lf/a/c/j/g/h;->m:Landroid/graphics/Matrix;

    iput-object v3, v2, Lf/a/c/j/g/h;->m:Landroid/graphics/Matrix;

    goto :goto_1

    .line 23
    :cond_8
    iget-object v3, v3, Lf/a/c/j/g/h;->m:Landroid/graphics/Matrix;

    if-eqz v3, :cond_9

    .line 24
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 25
    iget-object v3, v2, Lf/a/c/j/g/h;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 26
    iput-object v4, v2, Lf/a/c/j/g/h;->m:Landroid/graphics/Matrix;

    .line 27
    :cond_9
    :goto_1
    iget-object v3, v2, Lf/a/c/j/g/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 28
    :goto_2
    array-length v7, v3

    if-ge v4, v7, :cond_a

    .line 29
    iget-object v7, v2, Lf/a/c/j/g/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30
    :cond_a
    iget-object v4, v2, Lf/a/c/j/g/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [F

    const/4 v7, 0x0

    .line 31
    :goto_3
    array-length v8, v4

    if-ge v7, v8, :cond_b

    .line 32
    iget-object v8, v2, Lf/a/c/j/g/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 33
    :cond_b
    array-length v7, v3

    if-nez v7, :cond_c

    const-string v7, "BAD gradient, id="

    .line 34
    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lf/a/c/j/g/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BAD"

    invoke-static {v8, v7}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_c
    iget-boolean v7, v2, Lf/a/c/j/g/h;->c:Z

    if-eqz v7, :cond_d

    .line 36
    new-instance v15, Landroid/graphics/LinearGradient;

    iget v8, v2, Lf/a/c/j/g/h;->d:F

    iget v9, v2, Lf/a/c/j/g/h;->e:F

    iget v10, v2, Lf/a/c/j/g/h;->f:F

    iget v11, v2, Lf/a/c/j/g/h;->g:F

    iget-object v14, v2, Lf/a/c/j/g/h;->p:Landroid/graphics/Shader$TileMode;

    move-object v7, v15

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v15, v2, Lf/a/c/j/g/h;->n:Landroid/graphics/Shader;

    goto/16 :goto_0

    .line 37
    :cond_d
    new-instance v14, Landroid/graphics/RadialGradient;

    iget v8, v2, Lf/a/c/j/g/h;->h:F

    iget v9, v2, Lf/a/c/j/g/h;->i:F

    iget v10, v2, Lf/a/c/j/g/h;->j:F

    iget-object v13, v2, Lf/a/c/j/g/h;->p:Landroid/graphics/Shader$TileMode;

    move-object v7, v14

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v14, v2, Lf/a/c/j/g/h;->n:Landroid/graphics/Shader;

    goto/16 :goto_0

    :cond_e
    const-string v2, "g"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 39
    iget-boolean v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->J:Z

    if-eqz v1, :cond_f

    .line 40
    iput-boolean v6, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->J:Z

    .line 41
    :cond_f
    iget-boolean v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->H:Z

    if-eqz v1, :cond_10

    .line 42
    iget v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->I:I

    sub-int/2addr v1, v5

    iput v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->I:I

    .line 43
    iget v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->I:I

    if-nez v1, :cond_10

    .line 44
    iput-boolean v6, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->H:Z

    .line 45
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b()V

    .line 46
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iput-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    .line 47
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->k:Z

    .line 48
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iput-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    .line 49
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->g:Z

    .line 50
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 51
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_11
    const-string/jumbo v2, "text"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 53
    iget-boolean v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->o:Z

    if-eqz v1, :cond_13

    .line 54
    iput-boolean v6, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->o:Z

    .line 55
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    .line 56
    :cond_12
    :goto_4
    iget-object v1, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->F:Lf/a/c/j/g/h;

    iget-object v2, v1, Lf/a/c/j/g/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 57
    iget-object v3, v0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_5
    return-void
.end method

.method public startDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "f1a9d8029ca7881be0637abc8e65f0b2"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    aput-object p4, v2, v6

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    const/16 p3, 0xff

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iput-boolean v3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->o:Z

    .line 5
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->J:Z

    const-string p3, "height"

    const-string/jumbo v0, "width"

    const-string/jumbo v1, "y"

    const-string/jumbo v2, "x"

    const/4 v8, 0x0

    const-string v9, "rect"

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {v2, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 9
    :cond_1
    invoke-static {v1, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_2

    .line 10
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 11
    :cond_2
    invoke-static {v0, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v0

    .line 12
    invoke-static {p3, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p3

    .line 13
    new-instance p4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    invoke-direct {p4, v1, v2, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->v:Landroid/graphics/RectF;

    :cond_3
    return-void

    :cond_4
    const-string/jumbo p1, "svg"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v8, "fill"

    const/4 v10, 0x0

    if-eqz p1, :cond_6

    .line 15
    iput-object v10, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    .line 16
    invoke-static {v8, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->L:Ljava/lang/String;

    const-string/jumbo p1, "viewBox"

    .line 18
    invoke-static {p1, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p2, 0x2c

    const/16 v1, 0x20

    .line 19
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\s+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 20
    array-length p2, p1

    if-ne p2, v7, :cond_5

    .line 21
    aget-object p2, p1, v3

    .line 22
    invoke-static {p2, v10}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p2

    .line 23
    aget-object v1, p1, v5

    .line 24
    invoke-static {v1, v10}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 25
    aget-object v2, p1, v4

    .line 26
    invoke-static {v2, v10}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    .line 27
    aget-object p1, p1, v6

    .line 28
    invoke-static {p1, v10}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 33
    iget-object v3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a:Landroid/graphics/Picture;

    float-to-int v4, v2

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    iput-object v3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    .line 34
    iget-object v3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->B:Ljava/lang/Integer;

    .line 35
    iget-object v3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, p1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 36
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->c:Ljava/lang/Float;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->d:Ljava/lang/Float;

    .line 38
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->c:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    :cond_5
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    if-nez p1, :cond_2d

    .line 40
    invoke-static {v0, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 41
    invoke-static {p3, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 42
    iget-object p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a:Landroid/graphics/Picture;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    .line 43
    iput-object v10, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->B:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_6
    const-string p1, "defs"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string p1, "linearGradient"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 46
    invoke-virtual {p0, v5, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(ZLorg/xml/sax/Attributes;)Lf/a/c/j/g/h;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->F:Lf/a/c/j/g/h;

    goto/16 :goto_9

    :cond_8
    const-string p1, "radialGradient"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 48
    invoke-virtual {p0, v3, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(ZLorg/xml/sax/Attributes;)Lf/a/c/j/g/h;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->F:Lf/a/c/j/g/h;

    goto/16 :goto_9

    :cond_9
    const-string/jumbo p1, "stop"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    .line 50
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->F:Lf/a/c/j/g/h;

    if-eqz p1, :cond_2d

    .line 51
    new-instance p1, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;

    .line 52
    invoke-direct {p1, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;)V

    const-string/jumbo p2, "stop-color"

    .line 53
    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const-string/jumbo p3, "stop-opacity"

    .line 54
    invoke-virtual {p1, p3, v6}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getFloat(Ljava/lang/String;F)F

    move-result p3

    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a()Lf/a/c/j/g/i;

    move-result-object p4

    iget p4, p4, Lf/a/c/j/g/i;->a:F

    mul-float p3, p3, p4

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float p3, p3, p4

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shl-int/lit8 p3, p3, 0x18

    or-int v3, p2, p3

    .line 57
    :goto_0
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->F:Lf/a/c/j/g/h;

    iget-object p2, p2, Lf/a/c/j/g/h;->l:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "offset"

    const/4 p3, 0x0

    .line 58
    invoke-virtual {p1, p2, p3}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 59
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->F:Lf/a/c/j/g/h;

    iget-object p2, p2, Lf/a/c/j/g/h;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_b
    const-string p1, "g"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 61
    new-instance p1, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;

    .line 62
    invoke-direct {p1, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;)V

    const-string p2, "id"

    .line 63
    invoke-static {p2, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "bounds"

    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 65
    iput-boolean v5, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->J:Z

    .line 66
    :cond_c
    iget-boolean p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->H:Z

    if-eqz p2, :cond_d

    .line 67
    iget p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->I:I

    add-int/2addr p2, v5

    iput p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->I:I

    :cond_d
    const-string p2, "display"

    .line 68
    invoke-static {p2, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "none"

    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 70
    :cond_e
    iget-boolean p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->H:Z

    if-nez p2, :cond_f

    .line 71
    iput-boolean v5, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->H:Z

    .line 72
    iput v5, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->I:I

    :cond_f
    const-string p2, "opacity"

    .line 73
    invoke-virtual {p1, p2, v6}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getFloat(Ljava/lang/String;F)F

    move-result p2

    .line 74
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a()Lf/a/c/j/g/i;

    move-result-object p3

    .line 75
    new-instance v0, Lf/a/c/j/g/i;

    iget p3, p3, Lf/a/c/j/g/i;->a:F

    mul-float p3, p3, p2

    invoke-direct {v0, p3}, Lf/a/c/j/g/i;-><init>(F)V

    .line 76
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lorg/xml/sax/Attributes;)V

    .line 78
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->l:Ljava/util/LinkedList;

    new-instance p3, Landroid/graphics/Paint;

    iget-object p4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->h:Ljava/util/LinkedList;

    new-instance p3, Landroid/graphics/Paint;

    iget-object p4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->m:Ljava/util/LinkedList;

    iget-boolean p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->k:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 81
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->i:Ljava/util/LinkedList;

    iget-boolean p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->g:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p1, v10}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;Landroid/graphics/RectF;)Z

    .line 83
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;)Z

    .line 84
    iget-boolean p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->k:Z

    invoke-virtual {p1, v8}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    const/4 p3, 0x1

    goto :goto_1

    :cond_10
    const/4 p3, 0x0

    :goto_1
    or-int/2addr p2, p3

    iput-boolean p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->k:Z

    .line 85
    iget-boolean p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->g:Z

    const-string/jumbo p3, "stroke"

    invoke-virtual {p1, p3}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 v3, 0x1

    :cond_11
    or-int p1, p2, v3

    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->g:Z

    goto/16 :goto_9

    .line 86
    :cond_12
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->H:Z

    const-string v6, "ry"

    const-string v7, "rx"

    if-nez p1, :cond_19

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 87
    invoke-static {v2, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_2

    :cond_13
    const/4 p2, 0x0

    move-object p2, p1

    const/4 p1, 0x0

    .line 89
    :goto_2
    invoke-static {v1, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_14

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 91
    :cond_14
    invoke-static {v0, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v0

    .line 92
    invoke-static {p3, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p3

    .line 93
    invoke-static {v7, p4, p1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 94
    invoke-static {v6, p4, p1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lorg/xml/sax/Attributes;)V

    .line 96
    new-instance v3, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;

    .line 97
    invoke-direct {v3, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;)V

    .line 98
    iget-object p4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v8, v6

    invoke-virtual {p4, v4, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    iget-object p4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;Landroid/graphics/RectF;)Z

    move-result p4

    if-eqz p4, :cond_16

    .line 100
    iget-object p4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v8, v6

    invoke-virtual {p4, v4, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p4

    const/4 v4, 0x0

    cmpg-float p4, p4, v4

    if-gtz p4, :cond_15

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p4

    cmpg-float p4, p4, v4

    if-gtz p4, :cond_15

    .line 102
    iget-object p4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    iget-object v4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    iget-object v5, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p4, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 103
    :cond_15
    iget-object p4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    iget-object v4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p4, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    :goto_3
    iget-object p4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Landroid/graphics/RectF;)V

    .line 105
    :cond_16
    invoke-virtual {p0, v3}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;)Z

    move-result p4

    if-eqz p4, :cond_18

    .line 106
    iget-object p4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p4, v3, v4, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_17

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_17

    .line 108
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    iget-object p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 109
    :cond_17
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    iget-object p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p4, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    :goto_4
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    :cond_18
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b()V

    goto/16 :goto_9

    .line 112
    :cond_19
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->H:Z

    if-nez p1, :cond_1a

    const-string p1, "line"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string/jumbo p1, "x1"

    .line 113
    invoke-static {p1, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo p2, "x2"

    .line 114
    invoke-static {p2, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo p3, "y1"

    .line 115
    invoke-static {p3, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p3

    const-string/jumbo v0, "y2"

    .line 116
    invoke-static {v0, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v0

    .line 117
    new-instance v1, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;

    .line 118
    invoke-direct {v1, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;)V

    .line 119
    invoke-virtual {p0, v1}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 120
    invoke-virtual {p0, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lorg/xml/sax/Attributes;)V

    .line 121
    iget-object p4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p4, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    iget-object v5, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b()V

    goto/16 :goto_9

    .line 125
    :cond_1a
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->H:Z

    if-nez p1, :cond_1e

    const-string/jumbo p1, "text"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 126
    invoke-static {v2, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p1

    .line 127
    invoke-static {v1, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "font-size"

    .line 128
    invoke-static {p3, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p3

    const-string/jumbo v0, "transform"

    .line 129
    invoke-static {v0, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lctrip/android/basebusiness/ui/svg/SVGParser;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 131
    iput-boolean v5, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->o:Z

    if-eqz p3, :cond_2d

    .line 132
    iput-object p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->s:Ljava/lang/Float;

    .line 133
    invoke-virtual {p0, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lorg/xml/sax/Attributes;)V

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    .line 134
    iput-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->p:Ljava/lang/Float;

    .line 135
    iput-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->q:Ljava/lang/Float;

    goto :goto_5

    :cond_1b
    if-eqz v0, :cond_1c

    .line 136
    iput-object v0, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->t:Landroid/graphics/Matrix;

    .line 137
    :cond_1c
    :goto_5
    new-instance p1, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;

    .line 138
    invoke-direct {p1, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;)V

    .line 139
    invoke-virtual {p1, v8}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 140
    iget-object p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->n:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v5, p3}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;Ljava/lang/Integer;ZLandroid/graphics/Paint;)V

    goto :goto_6

    .line 141
    :cond_1d
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->n:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    :goto_6
    iput v3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->r:I

    .line 143
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->n:Landroid/graphics/Paint;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->s:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b()V

    goto/16 :goto_9

    .line 146
    :cond_1e
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->H:Z

    if-nez p1, :cond_23

    const-string p1, "circle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "ellipse"

    if-nez p1, :cond_1f

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_1f
    const-string p1, "cx"

    .line 147
    invoke-static {p1, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "cy"

    .line 148
    invoke-static {v0, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v0

    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 150
    invoke-static {v7, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p2

    .line 151
    invoke-static {v6, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p3

    goto :goto_7

    :cond_20
    const-string p2, "r"

    .line 152
    invoke-static {p2, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p2

    move-object p3, p2

    :goto_7
    if-eqz p1, :cond_2d

    if-eqz v0, :cond_2d

    if-eqz p2, :cond_2d

    if-eqz p3, :cond_2d

    .line 153
    invoke-virtual {p0, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lorg/xml/sax/Attributes;)V

    .line 154
    new-instance v1, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;

    .line 155
    invoke-direct {v1, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;)V

    .line 156
    iget-object p4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {p4, v2, v3, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, p1}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 158
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    iget-object p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 159
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Landroid/graphics/RectF;)V

    .line 160
    :cond_21
    invoke-virtual {p0, v1}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 161
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    iget-object p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 162
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 163
    :cond_22
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b()V

    goto/16 :goto_9

    .line 164
    :cond_23
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->H:Z

    if-nez p1, :cond_29

    const-string p1, "polygon"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_24

    const-string p3, "polyline"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_29

    :cond_24
    const-string p3, "points"

    .line 165
    invoke-static {p3, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lf/a/c/j/g/j;

    move-result-object p3

    if-eqz p3, :cond_2d

    .line 166
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 167
    iget-object p3, p3, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_2d

    .line 169
    invoke-virtual {p0, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lorg/xml/sax/Attributes;)V

    .line 170
    new-instance v1, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;

    .line 171
    invoke-direct {v1, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;)V

    .line 172
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, p4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    :goto_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v4, p4, :cond_25

    .line 174
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-int/lit8 v2, v4, 0x1

    .line 175
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 176
    invoke-virtual {v0, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_8

    .line 177
    :cond_25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 179
    :cond_26
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 180
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, p1}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 181
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Landroid/graphics/RectF;)V

    .line 183
    :cond_27
    invoke-virtual {p0, v1}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 184
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 186
    :cond_28
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b()V

    goto :goto_9

    .line 187
    :cond_29
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->H:Z

    if-nez p1, :cond_2c

    const-string p1, "path"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    const-string p1, "d"

    .line 188
    invoke-static {p1, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {p1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    .line 190
    invoke-virtual {p0, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lorg/xml/sax/Attributes;)V

    .line 191
    new-instance p2, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;

    .line 192
    invoke-direct {p2, p4}, Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;)V

    .line 193
    iget-object p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 194
    iget-object p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p3}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_2a

    .line 195
    iget-object p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    iget-object p4, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    iget-object p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, p3}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Landroid/graphics/RectF;)V

    .line 197
    :cond_2a
    invoke-virtual {p0, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 198
    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b:Landroid/graphics/Canvas;

    iget-object p3, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    iget-object p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->u:Landroid/graphics/RectF;

    iget-object p2, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 200
    :cond_2b
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->b()V

    goto :goto_9

    .line 201
    :cond_2c
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->H:Z

    if-nez p1, :cond_2d

    const-string p1, "UNRECOGNIZED SVG COMMAND: "

    const-string p3, "SVGAndroid"

    .line 202
    invoke-static {p1, p2, p3}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_9
    return-void
.end method
