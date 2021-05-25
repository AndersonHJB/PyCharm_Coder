.class public Le/h/e/j/a/b/H/c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/a/b/H/c$a;,
        Le/h/e/j/a/b/H/c$c;,
        Le/h/e/j/a/b/H/c$d;,
        Le/h/e/j/a/b/H/c$b;
    }
.end annotation


# instance fields
.field public A:I

.field public Aa:I

.field public B:I

.field public Ba:I

.field public C:Ljava/lang/String;

.field public Ca:I

.field public D:Ljava/lang/String;

.field public Da:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lb/j/j/j;

.field public T:Landroid/view/VelocityTracker;

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/text/TextPaint;

.field public W:Landroid/graphics/Paint;

.field public a:I

.field public aa:I

.field public b:I

.field public ba:Landroid/graphics/Typeface;

.field public c:I

.field public ca:Landroid/graphics/Typeface;

.field public d:I

.field public da:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/j/a/b/H/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public ea:I

.field public f:I

.field public fa:I

.field public g:I

.field public ga:Landroid/os/HandlerThread;

.field public h:I

.field public ha:Landroid/os/Handler;

.field public i:I

.field public ia:Landroid/os/Handler;

.field public j:I

.field public ja:Le/h/e/j/a/b/H/c$b;

.field public k:I

.field public ka:I

.field public l:I

.field public la:I

.field public m:I

.field public ma:I

.field public n:I

.field public na:I

.field public o:I

.field public oa:I

.field public p:I

.field public pa:F

.field public q:I

.field public qa:F

.field public r:I

.field public ra:F

.field public s:I

.field public sa:Z

.field public t:I

.field public ta:I

.field public u:I

.field public ua:I

.field public v:I

.field public va:I

.field public w:I

.field public wa:F

.field public x:I

.field public xa:F

.field public y:I

.field public ya:F

.field public z:I

.field public za:I


# direct methods
.method public static synthetic a(Le/h/e/j/a/b/H/c;IIILjava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Le/h/e/j/a/b/H/c;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/h/e/j/a/b/H/c;)Lb/j/j/j;
    .locals 0

    .line 15
    iget-object p0, p0, Le/h/e/j/a/b/H/c;->S:Lb/j/j/j;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/j/a/b/H/c;I)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/H/c;->d(I)V

    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/H/c;IILjava/lang/Object;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/j/a/b/H/c;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Le/h/e/j/a/b/H/c;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/j/a/b/H/c;->ka:I

    return p0
.end method

.method public static synthetic b(Le/h/e/j/a/b/H/c;I)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/H/c;->b(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Le/h/e/j/a/b/H/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/j/a/b/H/c;->R:Z

    return p0
.end method

.method public static synthetic d(Le/h/e/j/a/b/H/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/H/c;->ia:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/j/a/b/H/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/H/c;->ha:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/j/a/b/H/c;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/j/a/b/H/c;->Aa:I

    return p0
.end method

.method public static synthetic g(Le/h/e/j/a/b/H/c;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/j/a/b/H/c;->va:I

    return p0
.end method

.method private getEllipsizeType()Landroid/text/TextUtils$TruncateAt;
    .locals 7

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->D:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x4009266b

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v4, :cond_3

    const v4, 0x188db

    if-eq v2, v4, :cond_2

    const v4, 0x68ac462

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "end"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "middle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    .line 2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    .line 3
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal text ellipsize type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    .line 5
    :cond_7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public static synthetic h(Le/h/e/j/a/b/H/c;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/j/a/b/H/c;->Ba:I

    return p0
.end method

.method public static synthetic i(Le/h/e/j/a/b/H/c;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/j/a/b/H/c;->z:I

    return p0
.end method


# virtual methods
.method public final a(FFF)F
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-static {p3, p2, p1, p2}, Le/c/b/a/a;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public final a(Landroid/graphics/Paint$FontMetrics;)F
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x48

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

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_1
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final a(FII)I
    .locals 7

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, -0x1000000

    and-int v1, p2, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int v4, p2, v2

    ushr-int/lit8 v4, v4, 0x10

    const v5, 0xff00

    and-int v6, p2, v5

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 p2, p2, 0xff

    ushr-int/2addr p2, v3

    and-int/2addr v0, p3

    ushr-int/lit8 v0, v0, 0x18

    and-int/2addr v2, p3

    ushr-int/lit8 v2, v2, 0x10

    and-int/2addr v5, p3

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 p3, p3, 0xff

    ushr-int/2addr p3, v3

    int-to-float v3, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v6

    sub-int/2addr v5, v6

    int-to-float v3, v5

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v3, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p2, p2, p1

    add-float/2addr p2, v3

    float-to-int p1, p2

    shl-int/lit8 p2, v0, 0x18

    shl-int/lit8 p3, v1, 0x10

    or-int/2addr p2, p3

    shl-int/lit8 p3, v2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(IIZ)I
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-gtz p2, :cond_1

    return v3

    :cond_1
    if-eqz p3, :cond_2

    .line 35
    rem-int/2addr p1, p2

    if-gez p1, :cond_2

    add-int/2addr p1, p2

    :cond_2
    return p1
.end method

.method public a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x57

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_1
    return v3
.end method

.method public a(Ljava/util/ArrayList;Landroid/graphics/Paint;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/j/a/b/H/f;",
            ">;",
            "Landroid/graphics/Paint;",
            ")I"
        }
    .end annotation

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/H/f;

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Le/h/e/j/a/b/H/f;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Le/h/e/j/a/b/H/c;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v0

    .line 52
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final a(I)Landroid/os/Message;
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v3, v3, v0}, Le/h/e/j/a/b/H/c;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    return-object p1

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 57
    iput p1, v0, Landroid/os/Message;->what:I

    .line 58
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 59
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 60
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public final a()V
    .locals 3

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->Ba:I

    int-to-float v0, v0

    iget v1, p0, Le/h/e/j/a/b/H/c;->va:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Le/h/e/j/a/b/H/c;->za:I

    .line 49
    iget v0, p0, Le/h/e/j/a/b/H/c;->Ba:I

    iget v1, p0, Le/h/e/j/a/b/H/c;->za:I

    iget v2, p0, Le/h/e/j/a/b/H/c;->va:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Le/h/e/j/a/b/H/c;->Aa:I

    return-void
.end method

.method public a(II)V
    .locals 6

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Le/h/e/j/a/b/H/c;->b(IIZ)V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v3}, Le/h/e/j/a/b/H/c;->d(I)V

    if-eq p1, p2, :cond_2

    if-eqz p3, :cond_1

    .line 27
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 28
    :cond_1
    iget-object p3, p0, Le/h/e/j/a/b/H/c;->ja:Le/h/e/j/a/b/H/c$b;

    if-eqz p3, :cond_2

    .line 29
    iget v0, p0, Le/h/e/j/a/b/H/c;->t:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    check-cast p3, Le/h/e/j/a/b/H/g;

    invoke-virtual {p3, p0, p1, v0}, Le/h/e/j/a/b/H/g;->a(Le/h/e/j/a/b/H/c;II)V

    .line 30
    :cond_2
    iput p2, p0, Le/h/e/j/a/b/H/c;->z:I

    .line 31
    iget-boolean p1, p0, Le/h/e/j/a/b/H/c;->P:Z

    if-eqz p1, :cond_3

    .line 32
    iput-boolean v3, p0, Le/h/e/j/a/b/H/c;->P:Z

    .line 33
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->b()V

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 6

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->o:I

    sub-int/2addr v0, v4

    div-int/2addr v0, v3

    sub-int/2addr p1, v0

    iput p1, p0, Le/h/e/j/a/b/H/c;->za:I

    .line 38
    iget p1, p0, Le/h/e/j/a/b/H/c;->za:I

    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getOneRecycleSize()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Le/h/e/j/a/b/H/c;->a(IIZ)I

    move-result p1

    iput p1, p0, Le/h/e/j/a/b/H/c;->za:I

    .line 39
    iget p1, p0, Le/h/e/j/a/b/H/c;->va:I

    if-nez p1, :cond_1

    .line 40
    iput-boolean v4, p0, Le/h/e/j/a/b/H/c;->M:Z

    goto :goto_0

    .line 41
    :cond_1
    iget p2, p0, Le/h/e/j/a/b/H/c;->za:I

    mul-int p1, p1, p2

    iput p1, p0, Le/h/e/j/a/b/H/c;->Ba:I

    .line 42
    iget p1, p0, Le/h/e/j/a/b/H/c;->o:I

    div-int/2addr p1, v3

    add-int/2addr p1, p2

    iput p1, p0, Le/h/e/j/a/b/H/c;->la:I

    .line 43
    iget p1, p0, Le/h/e/j/a/b/H/c;->la:I

    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getOneRecycleSize()I

    move-result p2

    rem-int/2addr p1, p2

    iput p1, p0, Le/h/e/j/a/b/H/c;->la:I

    .line 44
    iget p1, p0, Le/h/e/j/a/b/H/c;->la:I

    if-gez p1, :cond_2

    .line 45
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getOneRecycleSize()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Le/h/e/j/a/b/H/c;->la:I

    .line 46
    :cond_2
    iget p1, p0, Le/h/e/j/a/b/H/c;->la:I

    iput p1, p0, Le/h/e/j/a/b/H/c;->ma:I

    .line 47
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->a()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/j/a/b/H/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x17

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

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getMinValue()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getMaxValue()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    add-int/2addr v0, v3

    if-le v0, v1, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/H/c;->setDisplayedValues(Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p0, v2}, Le/h/e/j/a/b/H/c;->setMaxValue(I)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v2}, Le/h/e/j/a/b/H/c;->setMaxValue(I)V

    .line 25
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/H/c;->setDisplayedValues(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const/16 v0, 0x4d

    const-string v1, "21a4566e2c4e32a0cc9a8d4e506371f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x55

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 3
    iget-object v2, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    iget v4, p0, Le/h/e/j/a/b/H/c;->d:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object v2, p0, Le/h/e/j/a/b/H/c;->da:Ljava/util/ArrayList;

    iget-object v4, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v4}, Le/h/e/j/a/b/H/c;->a(Ljava/util/ArrayList;Landroid/graphics/Paint;)I

    move-result v2

    iput v2, p0, Le/h/e/j/a/b/H/c;->v:I

    .line 5
    iget-object v2, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    iget v4, p0, Le/h/e/j/a/b/H/c;->e:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object v2, p0, Le/h/e/j/a/b/H/c;->F:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v4}, Le/h/e/j/a/b/H/c;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v2

    iput v2, p0, Le/h/e/j/a/b/H/c;->g:I

    .line 7
    iget-object v2, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_0
    const/16 v0, 0x58

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 10
    iget-object v1, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    iget v2, p0, Le/h/e/j/a/b/H/c;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11
    iget-object v1, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Le/h/e/j/a/b/H/c;->w:I

    .line 12
    iget-object v1, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_1
    if-eqz p1, :cond_4

    .line 13
    iget p1, p0, Le/h/e/j/a/b/H/c;->Ca:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    iget p1, p0, Le/h/e/j/a/b/H/c;->Da:I

    if-ne p1, v0, :cond_4

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->ia:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method

.method public final b(I)I
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 19
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->va:I

    if-nez v0, :cond_1

    return v4

    .line 20
    :cond_1
    div-int/2addr p1, v0

    iget v0, p0, Le/h/e/j/a/b/H/c;->o:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 21
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getOneRecycleSize()I

    move-result p1

    iget-boolean v1, p0, Le/h/e/j/a/b/H/c;->L:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Le/h/e/j/a/b/H/c;->O:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, v3}, Le/h/e/j/a/b/H/c;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getOneRecycleSize()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 23
    iget v0, p0, Le/h/e/j/a/b/H/c;->r:I

    add-int/2addr p1, v0

    return p1

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getWillPickIndexByGlobalY illegal index : "

    const-string v2, " getOneRecycleSize() : "

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getOneRecycleSize()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mWrapSelectorWheel : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/h/e/j/a/b/H/c;->L:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getPickedIndexRelativeToRaw()I

    move-result v0

    .line 27
    iget v1, p0, Le/h/e/j/a/b/H/c;->r:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v3}, Le/h/e/j/a/b/H/c;->a(IZ)V

    .line 28
    iput-boolean v3, p0, Le/h/e/j/a/b/H/c;->L:Z

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b(IIZ)V
    .locals 6

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gt p1, p2, :cond_8

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->da:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    if-ltz p1, :cond_6

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-gt p1, v0, :cond_5

    if-ltz p2, :cond_4

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-gt p2, v0, :cond_3

    .line 6
    iput p1, p0, Le/h/e/j/a/b/H/c;->r:I

    .line 7
    iput p2, p0, Le/h/e/j/a/b/H/c;->s:I

    if-eqz p3, :cond_2

    .line 8
    iget p1, p0, Le/h/e/j/a/b/H/c;->r:I

    add-int/2addr p1, v3

    iput p1, p0, Le/h/e/j/a/b/H/c;->z:I

    .line 9
    iget-boolean p1, p0, Le/h/e/j/a/b/H/c;->L:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Le/h/e/j/a/b/H/c;->O:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v3, v4}, Le/h/e/j/a/b/H/c;->a(IZ)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "maxShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Le/h/e/j/a/b/H/c;->da:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxShowIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "maxShowIndex should not be less than 0, now maxShowIndex is "

    invoke-static {p3, p2}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "minShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Le/h/e/j/a/b/H/c;->da:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minShowIndex is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "minShowIndex should not be less than 0, now minShowIndex is "

    invoke-static {p3, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mDisplayedValues should not be null, you need to set mDisplayedValues first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "minShowIndex should be less than maxShowIndex, minShowIndex is "

    const-string v1, ", maxShowIndex is "

    const-string v2, "."

    invoke-static {v0, p1, v1, p2, v2}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final c(I)I
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/j/a/b/H/c;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/h/e/j/a/b/H/c;->O:Z

    if-eqz v0, :cond_1

    return p1

    .line 3
    :cond_1
    iget v0, p0, Le/h/e/j/a/b/H/c;->oa:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Le/h/e/j/a/b/H/c;->na:I

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    return v0
.end method

.method public c()V
    .locals 7

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->S:Lb/j/j/j;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lb/j/j/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Le/h/e/j/a/b/H/c;->S:Lb/j/j/j;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lb/j/j/j;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lb/j/j/j;->a(IIIII)V

    .line 8
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->S:Lb/j/j/j;

    .line 9
    iget-object v0, v0, Lb/j/j/j;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 3

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x4a

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
    iget v0, p0, Le/h/e/j/a/b/H/c;->va:I

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->S:Lb/j/j/j;

    invoke-virtual {v0}, Lb/j/j/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->S:Lb/j/j/j;

    invoke-virtual {v0}, Lb/j/j/j;->c()I

    move-result v0

    iput v0, p0, Le/h/e/j/a/b/H/c;->Ba:I

    .line 4
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput v3, p0, Le/h/e/j/a/b/H/c;->na:I

    .line 5
    iget v0, p0, Le/h/e/j/a/b/H/c;->o:I

    neg-int v0, v0

    iget v1, p0, Le/h/e/j/a/b/H/c;->va:I

    mul-int v0, v0, v1

    iput v0, p0, Le/h/e/j/a/b/H/c;->oa:I

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->da:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getOneRecycleSize()I

    move-result v0

    iget v1, p0, Le/h/e/j/a/b/H/c;->o:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Le/h/e/j/a/b/H/c;->va:I

    mul-int v0, v0, v2

    iput v0, p0, Le/h/e/j/a/b/H/c;->na:I

    .line 8
    div-int/lit8 v1, v1, 0x2

    neg-int v0, v1

    mul-int v0, v0, v2

    iput v0, p0, Le/h/e/j/a/b/H/c;->oa:I

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->ka:I

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Le/h/e/j/a/b/H/c;->ka:I

    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Le/h/e/j/a/b/H/c;->o:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p0, Le/h/e/j/a/b/H/c;->O:Z

    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 3

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getContentByCurrValue()Le/h/e/j/a/b/H/f;
    .locals 3

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/H/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->da:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getValue()I

    move-result v1

    iget v2, p0, Le/h/e/j/a/b/H/c;->t:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/H/f;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayedValues()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/h/e/j/a/b/H/f;",
            ">;"
        }
    .end annotation

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x11

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
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->da:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 3

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->u:I

    return v0
.end method

.method public getMinValue()I
    .locals 3

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->t:I

    return v0
.end method

.method public getOneRecycleSize()I
    .locals 3

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->s:I

    iget v1, p0, Le/h/e/j/a/b/H/c;->r:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPickedIndexRelativeToRaw()I
    .locals 3

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->Aa:I

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Le/h/e/j/a/b/H/c;->va:I

    neg-int v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 3
    iget v2, p0, Le/h/e/j/a/b/H/c;->Ba:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Le/h/e/j/a/b/H/c;->b(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Le/h/e/j/a/b/H/c;->Ba:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Le/h/e/j/a/b/H/c;->b(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Le/h/e/j/a/b/H/c;->Ba:I

    invoke-virtual {p0, v0}, Le/h/e/j/a/b/H/c;->b(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRawContentSize()I
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->da:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public getTextFontStyle()I
    .locals 3

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->fa:I

    return v0
.end method

.method public getTextFontWeightSelected()I
    .locals 3

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->ea:I

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 3

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getPickedIndexRelativeToRaw()I

    move-result v0

    iget v1, p0, Le/h/e/j/a/b/H/c;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 3

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/j/a/b/H/c;->L:Z

    return v0
.end method

.method public getWrapSelectorWheelAbsolutely()Z
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/j/a/b/H/c;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/h/e/j/a/b/H/c;->O:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onAttachedToWindow()V
    .locals 4

    const/16 v0, 0x9

    const-string v1, "21a4566e2c4e32a0cc9a8d4e506371f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->ga:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerThread-For-Refreshing"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/j/a/b/H/c;->ga:Landroid/os/HandlerThread;

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->ga:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Le/h/e/j/a/b/H/a;

    iget-object v1, p0, Le/h/e/j/a/b/H/c;->ga:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/h/e/j/a/b/H/a;-><init>(Le/h/e/j/a/b/H/c;Landroid/os/Looper;)V

    iput-object v0, p0, Le/h/e/j/a/b/H/c;->ha:Landroid/os/Handler;

    .line 7
    new-instance v0, Le/h/e/j/a/b/H/b;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/H/b;-><init>(Le/h/e/j/a/b/H/c;)V

    iput-object v0, p0, Le/h/e/j/a/b/H/c;->ia:Landroid/os/Handler;

    :cond_3
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->ga:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    iget v0, p0, Le/h/e/j/a/b/H/c;->va:I

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->S:Lb/j/j/j;

    invoke-virtual {v0}, Lb/j/j/j;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->S:Lb/j/j/j;

    .line 6
    iget-object v0, v0, Lb/j/j/j;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->S:Lb/j/j/j;

    invoke-virtual {v0}, Lb/j/j/j;->c()I

    move-result v0

    iput v0, p0, Le/h/e/j/a/b/H/c;->Ba:I

    .line 8
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->a()V

    .line 9
    iget v0, p0, Le/h/e/j/a/b/H/c;->Aa:I

    if-eqz v0, :cond_3

    .line 10
    iget v1, p0, Le/h/e/j/a/b/H/c;->va:I

    neg-int v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_2

    .line 11
    iget v2, p0, Le/h/e/j/a/b/H/c;->Ba:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Le/h/e/j/a/b/H/c;->Ba:I

    goto :goto_0

    .line 12
    :cond_2
    iget v1, p0, Le/h/e/j/a/b/H/c;->Ba:I

    add-int/2addr v1, v0

    iput v1, p0, Le/h/e/j/a/b/H/c;->Ba:I

    .line 13
    :goto_0
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->a()V

    .line 14
    :cond_3
    invoke-virtual {p0, v3}, Le/h/e/j/a/b/H/c;->d(I)V

    .line 15
    :cond_4
    iget v0, p0, Le/h/e/j/a/b/H/c;->Ba:I

    invoke-virtual {p0, v0}, Le/h/e/j/a/b/H/c;->b(I)I

    move-result v0

    .line 16
    iget v1, p0, Le/h/e/j/a/b/H/c;->z:I

    if-eq v0, v1, :cond_5

    iget-boolean v2, p0, Le/h/e/j/a/b/H/c;->Q:Z

    if-eqz v2, :cond_5

    .line 17
    :try_start_0
    iget-object v2, p0, Le/h/e/j/a/b/H/c;->ja:Le/h/e/j/a/b/H/c$b;

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, p0, Le/h/e/j/a/b/H/c;->ja:Le/h/e/j/a/b/H/c$b;

    iget v3, p0, Le/h/e/j/a/b/H/c;->t:I

    add-int/2addr v1, v3

    iget v3, p0, Le/h/e/j/a/b/H/c;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v0

    check-cast v2, Le/h/e/j/a/b/H/g;

    :try_start_1
    invoke-virtual {v2, p0, v1, v3}, Le/h/e/j/a/b/H/g;->a(Le/h/e/j/a/b/H/c;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_5
    :goto_1
    iput v0, p0, Le/h/e/j/a/b/H/c;->z:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/16 v0, 0x50

    const-string v1, "21a4566e2c4e32a0cc9a8d4e506371f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x51

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v5, p0, Le/h/e/j/a/b/H/c;->o:I

    add-int/2addr v5, v3

    if-ge v0, v5, :cond_8

    .line 4
    iget v5, p0, Le/h/e/j/a/b/H/c;->Aa:I

    iget v6, p0, Le/h/e/j/a/b/H/c;->va:I

    mul-int v6, v6, v0

    add-int/2addr v6, v5

    int-to-float v5, v6

    .line 5
    iget v6, p0, Le/h/e/j/a/b/H/c;->za:I

    add-int/2addr v6, v0

    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getOneRecycleSize()I

    move-result v7

    iget-boolean v8, p0, Le/h/e/j/a/b/H/c;->L:Z

    if-eqz v8, :cond_2

    iget-boolean v8, p0, Le/h/e/j/a/b/H/c;->O:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p0, v6, v7, v8}, Le/h/e/j/a/b/H/c;->a(IIZ)I

    move-result v6

    .line 6
    iget v7, p0, Le/h/e/j/a/b/H/c;->o:I

    div-int/lit8 v7, v7, 0x2

    if-ne v0, v7, :cond_3

    .line 7
    iget v2, p0, Le/h/e/j/a/b/H/c;->va:I

    iget v7, p0, Le/h/e/j/a/b/H/c;->Aa:I

    add-int/2addr v7, v2

    int-to-float v7, v7

    int-to-float v2, v2

    div-float/2addr v7, v2

    .line 8
    iget v2, p0, Le/h/e/j/a/b/H/c;->aa:I

    iget v8, p0, Le/h/e/j/a/b/H/c;->a:I

    invoke-virtual {p0, v7, v2, v8}, Le/h/e/j/a/b/H/c;->a(FII)I

    move-result v2

    .line 9
    iget v8, p0, Le/h/e/j/a/b/H/c;->c:I

    int-to-float v8, v8

    iget v9, p0, Le/h/e/j/a/b/H/c;->d:I

    int-to-float v9, v9

    invoke-virtual {p0, v7, v8, v9}, Le/h/e/j/a/b/H/c;->a(FFF)F

    move-result v8

    .line 10
    iget v9, p0, Le/h/e/j/a/b/H/c;->H:F

    iget v10, p0, Le/h/e/j/a/b/H/c;->I:F

    invoke-virtual {p0, v7, v9, v10}, Le/h/e/j/a/b/H/c;->a(FFF)F

    move-result v9

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    if-ne v0, v7, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v2

    .line 11
    iget v8, p0, Le/h/e/j/a/b/H/c;->aa:I

    iget v9, p0, Le/h/e/j/a/b/H/c;->a:I

    invoke-virtual {p0, v7, v8, v9}, Le/h/e/j/a/b/H/c;->a(FII)I

    move-result v8

    .line 12
    iget v9, p0, Le/h/e/j/a/b/H/c;->c:I

    int-to-float v9, v9

    iget v10, p0, Le/h/e/j/a/b/H/c;->d:I

    int-to-float v10, v10

    invoke-virtual {p0, v7, v9, v10}, Le/h/e/j/a/b/H/c;->a(FFF)F

    move-result v9

    .line 13
    iget v10, p0, Le/h/e/j/a/b/H/c;->H:F

    iget v11, p0, Le/h/e/j/a/b/H/c;->I:F

    invoke-virtual {p0, v7, v10, v11}, Le/h/e/j/a/b/H/c;->a(FFF)F

    move-result v7

    move v12, v7

    move v7, v2

    move v2, v8

    move v8, v9

    move v9, v12

    goto :goto_2

    .line 14
    :cond_4
    iget v7, p0, Le/h/e/j/a/b/H/c;->aa:I

    .line 15
    iget v8, p0, Le/h/e/j/a/b/H/c;->c:I

    int-to-float v8, v8

    .line 16
    iget v9, p0, Le/h/e/j/a/b/H/c;->H:F

    move v12, v7

    move v7, v2

    move v2, v12

    .line 17
    :goto_2
    iget-object v10, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    iget-object v2, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    if-ltz v6, :cond_6

    .line 19
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getOneRecycleSize()I

    move-result v2

    if-ge v6, v2, :cond_6

    .line 20
    iget-object v2, p0, Le/h/e/j/a/b/H/c;->da:Ljava/util/ArrayList;

    iget v8, p0, Le/h/e/j/a/b/H/c;->r:I

    add-int/2addr v6, v8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/j/a/b/H/f;

    .line 21
    invoke-interface {v2}, Le/h/e/j/a/b/H/f;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v6, p0, Le/h/e/j/a/b/H/c;->D:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 23
    iget-object v6, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v10, p0, Le/h/e/j/a/b/H/c;->k:I

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v8, v10

    int-to-float v8, v8

    .line 24
    invoke-direct {p0}, Le/h/e/j/a/b/H/c;->getEllipsizeType()Landroid/text/TextUtils$TruncateAt;

    move-result-object v10

    .line 25
    invoke-static {v2, v6, v8, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 26
    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v6, p0, Le/h/e/j/a/b/H/c;->ya:F

    iget v8, p0, Le/h/e/j/a/b/H/c;->va:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v5, v8

    add-float/2addr v5, v9

    iget-object v8, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v6, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 27
    :cond_6
    iget-object v2, p0, Le/h/e/j/a/b/H/c;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p0, Le/h/e/j/a/b/H/c;->E:Ljava/lang/String;

    iget v6, p0, Le/h/e/j/a/b/H/c;->ya:F

    iget v8, p0, Le/h/e/j/a/b/H/c;->va:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v5, v8

    add-float/2addr v5, v9

    iget-object v8, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v6, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v7

    goto/16 :goto_0

    :cond_8
    :goto_4
    const/16 v0, 0x53

    .line 29
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_9
    iget-boolean v0, p0, Le/h/e/j/a/b/H/c;->K:Z

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Le/h/e/j/a/b/H/c;->m:I

    add-int/2addr v0, v2

    int-to-float v6, v0

    iget v7, p0, Le/h/e/j/a/b/H/c;->wa:F

    iget v0, p0, Le/h/e/j/a/b/H/c;->ta:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Le/h/e/j/a/b/H/c;->n:I

    sub-int/2addr v0, v2

    int-to-float v8, v0

    iget v9, p0, Le/h/e/j/a/b/H/c;->wa:F

    iget-object v10, p0, Le/h/e/j/a/b/H/c;->U:Landroid/graphics/Paint;

    move-object v5, p1

    .line 33
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Le/h/e/j/a/b/H/c;->m:I

    add-int/2addr v0, v2

    int-to-float v6, v0

    iget v7, p0, Le/h/e/j/a/b/H/c;->xa:F

    iget v0, p0, Le/h/e/j/a/b/H/c;->ta:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Le/h/e/j/a/b/H/c;->n:I

    sub-int/2addr v0, v2

    int-to-float v8, v0

    iget v9, p0, Le/h/e/j/a/b/H/c;->xa:F

    iget-object v10, p0, Le/h/e/j/a/b/H/c;->U:Landroid/graphics/Paint;

    .line 36
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_5
    const/16 v0, 0x54

    .line 37
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 38
    :cond_b
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 39
    :cond_c
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->C:Ljava/lang/String;

    iget v1, p0, Le/h/e/j/a/b/H/c;->ya:F

    iget v2, p0, Le/h/e/j/a/b/H/c;->v:I

    iget v3, p0, Le/h/e/j/a/b/H/c;->f:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Le/h/e/j/a/b/H/c;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Le/h/e/j/a/b/H/c;->wa:F

    iget v3, p0, Le/h/e/j/a/b/H/c;->xa:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Le/h/e/j/a/b/H/c;->J:F

    add-float/2addr v2, v3

    iget-object v3, p0, Le/h/e/j/a/b/H/c;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x5

    const-string v1, "21a4566e2c4e32a0cc9a8d4e506371f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0, v5}, Le/h/e/j/a/b/H/c;->a(Z)V

    const/16 v0, 0x4e

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v5

    invoke-interface {v2, v0, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Le/h/e/j/a/b/H/c;->Ca:I

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-ne v0, v7, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget v2, p0, Le/h/e/j/a/b/H/c;->f:I

    iget v8, p0, Le/h/e/j/a/b/H/c;->g:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget v2, p0, Le/h/e/j/a/b/H/c;->i:I

    .line 7
    :goto_0
    iget v8, p0, Le/h/e/j/a/b/H/c;->f:I

    iget v9, p0, Le/h/e/j/a/b/H/c;->g:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget v8, p0, Le/h/e/j/a/b/H/c;->h:I

    .line 8
    :goto_1
    iget v9, p0, Le/h/e/j/a/b/H/c;->x:I

    iget v10, p0, Le/h/e/j/a/b/H/c;->v:I

    iget v11, p0, Le/h/e/j/a/b/H/c;->y:I

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v11, p0, Le/h/e/j/a/b/H/c;->f:I

    iget v12, p0, Le/h/e/j/a/b/H/c;->g:I

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v11, v8

    add-int/2addr v11, v2

    iget v2, p0, Le/h/e/j/a/b/H/c;->k:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v10

    .line 11
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, v2

    if-ne v0, v6, :cond_5

    .line 13
    invoke-static {v9, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v9

    :goto_2
    const/16 v0, 0x4f

    .line 14
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Le/h/e/j/a/b/H/c;->Da:I

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v0, v7, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget v1, p0, Le/h/e/j/a/b/H/c;->o:I

    iget v2, p0, Le/h/e/j/a/b/H/c;->w:I

    iget v3, p0, Le/h/e/j/a/b/H/c;->j:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    mul-int v3, v3, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    if-ne v0, v6, :cond_8

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_3

    :cond_8
    move p2, v2

    .line 20
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    const/4 v0, 0x6

    const-string v1, "21a4566e2c4e32a0cc9a8d4e506371f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Le/h/e/j/a/b/H/c;->ta:I

    .line 3
    iput p2, p0, Le/h/e/j/a/b/H/c;->ua:I

    .line 4
    iget p1, p0, Le/h/e/j/a/b/H/c;->ua:I

    iget p2, p0, Le/h/e/j/a/b/H/c;->o:I

    div-int/2addr p1, p2

    iput p1, p0, Le/h/e/j/a/b/H/c;->va:I

    .line 5
    iget p1, p0, Le/h/e/j/a/b/H/c;->ta:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Le/h/e/j/a/b/H/c;->ya:F

    .line 6
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getOneRecycleSize()I

    move-result p1

    if-le p1, v4, :cond_2

    .line 7
    iget-boolean p1, p0, Le/h/e/j/a/b/H/c;->N:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getValue()I

    move-result p1

    iget p2, p0, Le/h/e/j/a/b/H/c;->t:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p0, Le/h/e/j/a/b/H/c;->M:Z

    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Le/h/e/j/a/b/H/c;->za:I

    iget p2, p0, Le/h/e/j/a/b/H/c;->o:I

    invoke-static {p2, v4, v3, p1}, Le/c/b/a/a;->b(IIII)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-boolean p2, p0, Le/h/e/j/a/b/H/c;->L:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Le/h/e/j/a/b/H/c;->O:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Le/h/e/j/a/b/H/c;->a(IZ)V

    const/16 p1, 0x42

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_4
    iget p1, p0, Le/h/e/j/a/b/H/c;->c:I

    iget p2, p0, Le/h/e/j/a/b/H/c;->va:I

    if-le p1, p2, :cond_5

    .line 14
    iput p2, p0, Le/h/e/j/a/b/H/c;->c:I

    .line 15
    :cond_5
    iget p1, p0, Le/h/e/j/a/b/H/c;->d:I

    iget p2, p0, Le/h/e/j/a/b/H/c;->va:I

    if-le p1, p2, :cond_6

    .line 16
    iput p2, p0, Le/h/e/j/a/b/H/c;->d:I

    .line 17
    :cond_6
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->W:Landroid/graphics/Paint;

    if-eqz p1, :cond_10

    .line 18
    iget p2, p0, Le/h/e/j/a/b/H/c;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->W:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/H/c;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result p1

    iput p1, p0, Le/h/e/j/a/b/H/c;->J:F

    .line 20
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->C:Ljava/lang/String;

    iget-object p2, p0, Le/h/e/j/a/b/H/c;->W:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Le/h/e/j/a/b/H/c;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Le/h/e/j/a/b/H/c;->f:I

    .line 21
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    if-eqz p1, :cond_f

    .line 22
    iget p2, p0, Le/h/e/j/a/b/H/c;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->ba:Landroid/graphics/Typeface;

    if-eqz p1, :cond_7

    .line 24
    iget-object p2, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    :cond_7
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/H/c;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result p1

    iput p1, p0, Le/h/e/j/a/b/H/c;->I:F

    .line 26
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    iget p2, p0, Le/h/e/j/a/b/H/c;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 27
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->ca:Landroid/graphics/Typeface;

    if-eqz p1, :cond_8

    .line 28
    iget-object p2, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    :cond_8
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/H/c;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result p1

    iput p1, p0, Le/h/e/j/a/b/H/c;->H:F

    .line 30
    :goto_2
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->d()V

    const/16 p1, 0x41

    .line 31
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_9
    iget p1, p0, Le/h/e/j/a/b/H/c;->o:I

    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Le/h/e/j/a/b/H/c;->p:I

    .line 33
    iget p2, p0, Le/h/e/j/a/b/H/c;->p:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Le/h/e/j/a/b/H/c;->q:I

    .line 34
    iget p3, p0, Le/h/e/j/a/b/H/c;->ua:I

    mul-int p2, p2, p3

    div-int/2addr p2, p1

    int-to-float p2, p2

    iput p2, p0, Le/h/e/j/a/b/H/c;->wa:F

    .line 35
    iget p2, p0, Le/h/e/j/a/b/H/c;->q:I

    mul-int p2, p2, p3

    div-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Le/h/e/j/a/b/H/c;->xa:F

    .line 36
    iget p1, p0, Le/h/e/j/a/b/H/c;->m:I

    if-gez p1, :cond_a

    .line 37
    iput v5, p0, Le/h/e/j/a/b/H/c;->m:I

    .line 38
    :cond_a
    iget p1, p0, Le/h/e/j/a/b/H/c;->n:I

    if-gez p1, :cond_b

    .line 39
    iput v5, p0, Le/h/e/j/a/b/H/c;->n:I

    .line 40
    :cond_b
    iget p1, p0, Le/h/e/j/a/b/H/c;->m:I

    iget p2, p0, Le/h/e/j/a/b/H/c;->n:I

    add-int/2addr p1, p2

    if-nez p1, :cond_c

    goto :goto_3

    .line 41
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Le/h/e/j/a/b/H/c;->m:I

    add-int/2addr p1, p2

    iget p2, p0, Le/h/e/j/a/b/H/c;->ta:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Le/h/e/j/a/b/H/c;->n:I

    sub-int/2addr p2, p3

    if-lt p1, p2, :cond_d

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Le/h/e/j/a/b/H/c;->m:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Le/h/e/j/a/b/H/c;->n:I

    add-int/2addr p2, p1

    iget p3, p0, Le/h/e/j/a/b/H/c;->ta:I

    sub-int/2addr p2, p3

    .line 43
    iget p3, p0, Le/h/e/j/a/b/H/c;->m:I

    int-to-float p4, p3

    int-to-float p2, p2

    mul-float v0, p4, p2

    add-int/2addr p3, p1

    int-to-float p3, p3

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    float-to-int p3, p4

    iput p3, p0, Le/h/e/j/a/b/H/c;->m:I

    int-to-float p3, p1

    mul-float p2, p2, p3

    .line 44
    iget p4, p0, Le/h/e/j/a/b/H/c;->m:I

    add-int/2addr p4, p1

    int-to-float p1, p4

    div-float/2addr p2, p1

    sub-float/2addr p3, p2

    float-to-int p1, p3

    iput p1, p0, Le/h/e/j/a/b/H/c;->n:I

    .line 45
    :cond_d
    :goto_3
    iput-boolean v4, p0, Le/h/e/j/a/b/H/c;->N:Z

    const/16 p1, 0xb

    .line 46
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 47
    :cond_e
    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 48
    iget p1, p0, Le/h/e/j/a/b/H/c;->ua:I

    iget p2, p0, Le/h/e/j/a/b/H/c;->va:I

    sub-int/2addr p1, p2

    div-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    :goto_4
    return-void

    .line 49
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mPaintText should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mPaintHint should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x45

    const-string v3, "21a4566e2c4e32a0cc9a8d4e506371f0"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 1
    :cond_0
    iget v2, v0, Le/h/e/j/a/b/H/c;->va:I

    if-nez v2, :cond_1

    return v6

    .line 2
    :cond_1
    iget-object v2, v0, Le/h/e/j/a/b/H/c;->T:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Le/h/e/j/a/b/H/c;->T:Landroid/view/VelocityTracker;

    .line 4
    :cond_2
    iget-object v2, v0, Le/h/e/j/a/b/H/c;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Le/h/e/j/a/b/H/c;->ra:F

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_16

    const-wide/16 v7, 0x0

    const/4 v4, 0x2

    if-eq v2, v6, :cond_6

    if-eq v2, v4, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    goto/16 :goto_6

    .line 7
    :cond_3
    iget v1, v0, Le/h/e/j/a/b/H/c;->Ba:I

    int-to-float v1, v1

    iput v1, v0, Le/h/e/j/a/b/H/c;->pa:F

    .line 8
    invoke-virtual/range {p0 .. p0}, Le/h/e/j/a/b/H/c;->c()V

    .line 9
    iget-object v1, v0, Le/h/e/j/a/b/H/c;->ha:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Le/h/e/j/a/b/H/c;->a(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    .line 10
    :cond_4
    iget v1, v0, Le/h/e/j/a/b/H/c;->qa:F

    iget v2, v0, Le/h/e/j/a/b/H/c;->ra:F

    sub-float/2addr v1, v2

    .line 11
    iget-boolean v2, v0, Le/h/e/j/a/b/H/c;->sa:Z

    if-eqz v2, :cond_5

    iget v2, v0, Le/h/e/j/a/b/H/c;->B:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_5

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iput-boolean v5, v0, Le/h/e/j/a/b/H/c;->sa:Z

    .line 13
    iget v2, v0, Le/h/e/j/a/b/H/c;->pa:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/H/c;->c(I)I

    move-result v1

    iput v1, v0, Le/h/e/j/a/b/H/c;->Ba:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Le/h/e/j/a/b/H/c;->a()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 16
    :goto_0
    invoke-virtual {v0, v6}, Le/h/e/j/a/b/H/c;->d(I)V

    goto/16 :goto_6

    .line 17
    :cond_6
    iget-boolean v2, v0, Le/h/e/j/a/b/H/c;->sa:Z

    if-eqz v2, :cond_13

    const/16 v2, 0x46

    .line 18
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 19
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    .line 20
    :goto_1
    iget v7, v0, Le/h/e/j/a/b/H/c;->o:I

    if-ge v2, v7, :cond_17

    .line 21
    iget v7, v0, Le/h/e/j/a/b/H/c;->va:I

    mul-int v8, v7, v2

    int-to-float v8, v8

    cmpg-float v8, v8, v1

    if-gtz v8, :cond_12

    add-int/lit8 v8, v2, 0x1

    mul-int v8, v8, v7

    int-to-float v7, v8

    cmpg-float v7, v1, v7

    if-gez v7, :cond_12

    const/16 v1, 0x47

    .line 22
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v5

    invoke-interface {v3, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_8
    if-ltz v2, :cond_17

    .line 23
    iget v1, v0, Le/h/e/j/a/b/H/c;->o:I

    if-ge v2, v1, :cond_17

    .line 24
    div-int/2addr v1, v4

    sub-int/2addr v2, v1

    const/16 v1, 0x19

    .line 25
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v5

    invoke-interface {v3, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    const/16 v1, 0x1a

    .line 26
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v4, v6

    invoke-interface {v3, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 27
    :cond_a
    iget-boolean v1, v0, Le/h/e/j/a/b/H/c;->L:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Le/h/e/j/a/b/H/c;->O:Z

    if-nez v1, :cond_d

    .line 28
    :cond_b
    invoke-virtual/range {p0 .. p0}, Le/h/e/j/a/b/H/c;->getPickedIndexRelativeToRaw()I

    move-result v1

    add-int v3, v1, v2

    .line 29
    iget v5, v0, Le/h/e/j/a/b/H/c;->s:I

    if-le v3, v5, :cond_c

    goto :goto_2

    .line 30
    :cond_c
    iget v5, v0, Le/h/e/j/a/b/H/c;->r:I

    if-ge v3, v5, :cond_d

    :goto_2
    sub-int v2, v5, v1

    .line 31
    :cond_d
    iget v1, v0, Le/h/e/j/a/b/H/c;->Aa:I

    iget v3, v0, Le/h/e/j/a/b/H/c;->va:I

    neg-int v5, v3

    div-int/2addr v5, v4

    const/high16 v4, 0x43960000    # 300.0f

    if-ge v1, v5, :cond_e

    add-int/2addr v1, v3

    int-to-float v5, v1

    mul-float v5, v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    float-to-int v3, v5

    if-gez v2, :cond_f

    neg-int v3, v3

    goto :goto_3

    :cond_e
    neg-int v5, v1

    int-to-float v5, v5

    mul-float v5, v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    float-to-int v3, v5

    if-gez v2, :cond_f

    :goto_3
    mul-int/lit16 v4, v2, 0x12c

    sub-int/2addr v3, v4

    goto :goto_4

    :cond_f
    mul-int/lit16 v4, v2, 0x12c

    add-int/2addr v3, v4

    .line 32
    :goto_4
    iget v4, v0, Le/h/e/j/a/b/H/c;->va:I

    mul-int v2, v2, v4

    add-int v11, v2, v1

    const/16 v1, 0x12c

    if-ge v3, v1, :cond_10

    goto :goto_5

    :cond_10
    move v1, v3

    :goto_5
    const/16 v2, 0x258

    if-le v1, v2, :cond_11

    const/16 v1, 0x258

    .line 33
    :cond_11
    iget-object v7, v0, Le/h/e/j/a/b/H/c;->S:Lb/j/j/j;

    const/4 v8, 0x0

    iget v9, v0, Le/h/e/j/a/b/H/c;->Ba:I

    const/4 v10, 0x0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Lb/j/j/j;->a(IIIII)V

    .line 34
    iget-object v2, v0, Le/h/e/j/a/b/H/c;->ha:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Le/h/e/j/a/b/H/c;->a(I)Landroid/os/Message;

    move-result-object v3

    div-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_6

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 36
    :cond_13
    iget-object v1, v0, Le/h/e/j/a/b/H/c;->T:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    iget v2, v0, Le/h/e/j/a/b/H/c;->G:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v9, v0, Le/h/e/j/a/b/H/c;->A:I

    if-le v2, v9, :cond_14

    .line 40
    iget-object v10, v0, Le/h/e/j/a/b/H/c;->S:Lb/j/j/j;

    const/4 v11, 0x0

    iget v12, v0, Le/h/e/j/a/b/H/c;->Ba:I

    const/4 v13, 0x0

    neg-int v14, v1

    const/high16 v15, -0x80000000

    const v16, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 41
    invoke-virtual {v0, v1}, Le/h/e/j/a/b/H/c;->c(I)I

    move-result v17

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/H/c;->c(I)I

    move-result v18

    .line 42
    invoke-virtual/range {v10 .. v18}, Lb/j/j/j;->a(IIIIIIII)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 44
    invoke-virtual {v0, v4}, Le/h/e/j/a/b/H/c;->d(I)V

    .line 45
    :cond_14
    iget-object v1, v0, Le/h/e/j/a/b/H/c;->ha:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Le/h/e/j/a/b/H/c;->a(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v1, 0x4c

    .line 46
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 47
    :cond_15
    iget-object v1, v0, Le/h/e/j/a/b/H/c;->T:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_17

    .line 48
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 49
    iget-object v1, v0, Le/h/e/j/a/b/H/c;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Le/h/e/j/a/b/H/c;->T:Landroid/view/VelocityTracker;

    goto :goto_6

    .line 51
    :cond_16
    iput-boolean v6, v0, Le/h/e/j/a/b/H/c;->sa:Z

    .line 52
    iget-object v1, v0, Le/h/e/j/a/b/H/c;->ha:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Le/h/e/j/a/b/H/c;->c()V

    .line 54
    iget v1, v0, Le/h/e/j/a/b/H/c;->ra:F

    iput v1, v0, Le/h/e/j/a/b/H/c;->qa:F

    .line 55
    iget v1, v0, Le/h/e/j/a/b/H/c;->Ba:I

    int-to-float v1, v1

    iput v1, v0, Le/h/e/j/a/b/H/c;->pa:F

    .line 56
    invoke-virtual {v0, v5}, Le/h/e/j/a/b/H/c;->d(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    :goto_6
    return v6
.end method

.method public setContentTextTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x3c

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
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->V:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDisplayedValues(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/j/a/b/H/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x10

    const-string v1, "21a4566e2c4e32a0cc9a8d4e506371f0"

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

    :cond_0
    const/16 v0, 0x60

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->ha:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->c()V

    if-eqz p1, :cond_6

    .line 5
    iget v0, p0, Le/h/e/j/a/b/H/c;->u:I

    iget v2, p0, Le/h/e/j/a/b/H/c;->t:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_5

    const/16 v0, 0x5a

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_3
    iput-object p1, p0, Le/h/e/j/a/b/H/c;->da:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->e()V

    .line 9
    :goto_1
    invoke-virtual {p0, v4}, Le/h/e/j/a/b/H/c;->a(Z)V

    .line 10
    iget p1, p0, Le/h/e/j/a/b/H/c;->r:I

    add-int/2addr p1, v3

    iput p1, p0, Le/h/e/j/a/b/H/c;->z:I

    .line 11
    iget-boolean p1, p0, Le/h/e/j/a/b/H/c;->L:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Le/h/e/j/a/b/H/c;->O:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0, v3, v4}, Le/h/e/j/a/b/H/c;->a(IZ)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->ia:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mMaxValue - mMinValue + 1 should not be greater than mDisplayedValues.length, now ((mMaxValue - mMinValue + 1) is "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Le/h/e/j/a/b/H/c;->u:I

    iget v3, p0, Le/h/e/j/a/b/H/c;->t:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newDisplayedValues.length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", you need to set MaxValue and MinValue before setDisplayedValues(String[])"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newDisplayedValues should not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerColor(I)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->l:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Le/h/e/j/a/b/H/c;->l:I

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->U:Landroid/graphics/Paint;

    iget v0, p0, Le/h/e/j/a/b/H/c;->l:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setFriction(F)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x36

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

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    div-float/2addr v0, p1

    iput v0, p0, Le/h/e/j/a/b/H/c;->G:F

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "you should set a a positive float friction, now friction is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x24

    const-string v1, "21a4566e2c4e32a0cc9a8d4e506371f0"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->C:Ljava/lang/String;

    const/16 v2, 0x65

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object p1, v5, v4

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-nez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    return-void

    .line 4
    :cond_4
    iput-object p1, p0, Le/h/e/j/a/b/H/c;->C:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->W:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/H/c;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result p1

    iput p1, p0, Le/h/e/j/a/b/H/c;->J:F

    .line 6
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->C:Ljava/lang/String;

    iget-object v0, p0, Le/h/e/j/a/b/H/c;->W:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Le/h/e/j/a/b/H/c;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Le/h/e/j/a/b/H/c;->f:I

    .line 7
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->ia:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->b:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Le/h/e/j/a/b/H/c;->b:I

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/H/c;->W:Landroid/graphics/Paint;

    iget v0, p0, Le/h/e/j/a/b/H/c;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHintTextTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x3d

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
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->W:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setMaxValue(I)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x1e

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->da:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Le/h/e/j/a/b/H/c;->t:I

    sub-int v1, p1, v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 3
    iput p1, p0, Le/h/e/j/a/b/H/c;->u:I

    .line 4
    iget p1, p0, Le/h/e/j/a/b/H/c;->u:I

    iget v0, p0, Le/h/e/j/a/b/H/c;->t:I

    sub-int/2addr p1, v0

    iget v0, p0, Le/h/e/j/a/b/H/c;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Le/h/e/j/a/b/H/c;->s:I

    .line 5
    iget p1, p0, Le/h/e/j/a/b/H/c;->s:I

    invoke-virtual {p0, v0, p1}, Le/h/e/j/a/b/H/c;->a(II)V

    .line 6
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->d()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(maxValue - mMinValue + 1) should not be greater than mDisplayedValues.length now  (maxValue - mMinValue + 1) is "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Le/h/e/j/a/b/H/c;->t:I

    sub-int/2addr p1, v2

    add-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and mDisplayedValues.length is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/h/e/j/a/b/H/c;->da:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mDisplayedValues should not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/j/a/b/H/c;->t:I

    .line 2
    iput v3, p0, Le/h/e/j/a/b/H/c;->r:I

    .line 3
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->d()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->aa:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Le/h/e/j/a/b/H/c;->aa:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setNormalTextSize(I)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->c:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Le/h/e/j/a/b/H/c;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setNormalTextTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x2a

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
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->ca:Landroid/graphics/Typeface;

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Le/h/e/j/a/b/H/c;->ca:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOnScrollListener(Le/h/e/j/a/b/H/c$a;)V
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x38

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

    :cond_0
    return-void
.end method

.method public setOnValueChangeListenerInScrolling(Le/h/e/j/a/b/H/c$c;)V
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x3b

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

    :cond_0
    return-void
.end method

.method public setOnValueChangedListener(Le/h/e/j/a/b/H/c$b;)V
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x39

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
    iput-object p1, p0, Le/h/e/j/a/b/H/c;->ja:Le/h/e/j/a/b/H/c$b;

    return-void
.end method

.method public setOnValueChangedListenerRelativeToRaw(Le/h/e/j/a/b/H/c$d;)V
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x3a

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

    :cond_0
    return-void
.end method

.method public setPickedIndexRelativeToMin(I)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->getOneRecycleSize()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget v0, p0, Le/h/e/j/a/b/H/c;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Le/h/e/j/a/b/H/c;->z:I

    .line 3
    iget-boolean v0, p0, Le/h/e/j/a/b/H/c;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/h/e/j/a/b/H/c;->O:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, p1, v3}, Le/h/e/j/a/b/H/c;->a(IZ)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setPickedIndexRelativeToRaw(I)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->r:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    if-gt v0, p1, :cond_2

    .line 2
    iget v1, p0, Le/h/e/j/a/b/H/c;->s:I

    if-gt p1, v1, :cond_2

    .line 3
    iput p1, p0, Le/h/e/j/a/b/H/c;->z:I

    sub-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Le/h/e/j/a/b/H/c;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/h/e/j/a/b/H/c;->O:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, p1, v3}, Le/h/e/j/a/b/H/c;->a(IZ)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->a:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Le/h/e/j/a/b/H/c;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSelectedTextSize(I)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->d:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Le/h/e/j/a/b/H/c;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSelectedTextTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x29

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
    iget-object v0, p0, Le/h/e/j/a/b/H/c;->ba:Landroid/graphics/Typeface;

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Le/h/e/j/a/b/H/c;->ba:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTextFontStyle(I)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/j/a/b/H/c;->fa:I

    return-void
.end method

.method public setTextFontWeightSelected(I)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/j/a/b/H/c;->ea:I

    return-void
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/H/c;->t:I

    if-ge p1, v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not set a value less than mMinValue, value is "

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 4
    iget p1, p0, Le/h/e/j/a/b/H/c;->t:I

    .line 5
    :cond_1
    iget v0, p0, Le/h/e/j/a/b/H/c;->u:I

    if-le p1, v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not set a value greater than mMaxValue, value is "

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 8
    iget p1, p0, Le/h/e/j/a/b/H/c;->u:I

    .line 9
    :cond_2
    iget v0, p0, Le/h/e/j/a/b/H/c;->t:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/H/c;->setPickedIndexRelativeToRaw(I)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 5

    const-string v0, "21a4566e2c4e32a0cc9a8d4e506371f0"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/j/a/b/H/c;->L:Z

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    .line 2
    iget p1, p0, Le/h/e/j/a/b/H/c;->ka:I

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v3, p0, Le/h/e/j/a/b/H/c;->P:Z

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean p1, p0, Le/h/e/j/a/b/H/c;->L:Z

    .line 6
    invoke-virtual {p0}, Le/h/e/j/a/b/H/c;->e()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    :goto_0
    return-void
.end method
