.class public final Le/h/e/F/a/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/F/a/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Le/h/e/F/a/c/a/a;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Le/h/e/F/a/c/a/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/F/a/c/a/f;->g:Landroid/graphics/Paint;

    iput-object p2, p0, Le/h/e/F/a/c/a/f;->h:Le/h/e/F/a/c/a/a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Le/h/e/F/a/c/a/f;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/F/a/c/a/f;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.emptyList()"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/F/a/c/a/f;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Le/h/e/F/a/c/a/f;->g()V

    return-void

    :cond_0
    const-string p1, "charOrderManager"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "textPaint"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(CLandroid/graphics/Paint;)F
    .locals 5

    const-string v0, "78f50c5f6d924a2190ec1bc3ca623aa3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Character;

    invoke-direct {v4, p1}, Ljava/lang/Character;-><init>(C)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/F/a/c/a/f;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    iget-object v0, p0, Le/h/e/F/a/c/a/f;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, p2

    :goto_0
    return p1

    :cond_3
    const-string p1, "textPaint"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(F)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "78f50c5f6d924a2190ec1bc3ca623aa3"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v2, Le/h/e/F/a/c/a/c;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    float-to-double v11, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    .line 5
    invoke-direct/range {v7 .. v14}, Le/h/e/F/a/c/a/c;-><init>(IDDCF)V

    .line 6
    iget-object v1, v0, Le/h/e/F/a/c/a/f;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    .line 11
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/F/a/c/a/e;

    .line 12
    iget-object v7, v0, Le/h/e/F/a/c/a/f;->h:Le/h/e/F/a/c/a/a;

    .line 13
    iget-object v8, v0, Le/h/e/F/a/c/a/f;->c:Ljava/util/List;

    invoke-virtual {v4}, Le/h/e/F/a/c/a/e;->d()I

    move-result v9

    .line 14
    invoke-virtual {v7, v2, v3, v8, v9}, Le/h/e/F/a/c/a/a;->a(Le/h/e/F/a/c/a/c;ILjava/util/List;I)Le/h/e/F/a/c/a/b;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Le/h/e/F/a/c/a/b;->a()I

    move-result v3

    const/4 v7, 0x2

    const-string v8, "680f89b008dcdead8175bfb0320d7d51"

    .line 16
    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-interface {v9, v7, v10, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_1

    .line 17
    :cond_1
    iget-wide v9, v2, Le/h/e/F/a/c/a/b;->b:D

    :goto_1
    move-wide v13, v9

    const/4 v9, 0x3

    .line 18
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_2

    .line 19
    :cond_2
    iget-wide v10, v2, Le/h/e/F/a/c/a/b;->c:D

    :goto_2
    const-string v2, "8123a607591a7d370f8c40b0fb598d06"

    const/16 v8, 0xb

    .line 20
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v9, v6

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v13, v14}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v9, v5

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v10, v11}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v9, v7

    invoke-interface {v2, v8, v9, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/F/a/c/a/c;

    goto :goto_4

    .line 21
    :cond_3
    iput v3, v4, Le/h/e/F/a/c/a/e;->f:I

    .line 22
    iget-object v2, v4, Le/h/e/F/a/c/a/e;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    iput-char v2, v4, Le/h/e/F/a/c/a/e;->b:C

    .line 23
    iget-wide v2, v4, Le/h/e/F/a/c/a/e;->d:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v10

    mul-double v7, v7, v2

    .line 24
    iget-object v2, v4, Le/h/e/F/a/c/a/e;->n:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    invoke-virtual {v2}, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;->getOrientation()I

    move-result v2

    if-nez v2, :cond_4

    .line 25
    iget v2, v4, Le/h/e/F/a/c/a/e;->a:F

    float-to-double v2, v2

    mul-double v2, v2, v13

    iget-object v9, v4, Le/h/e/F/a/c/a/e;->n:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    invoke-virtual {v9}, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;->getValue()I

    move-result v9

    goto :goto_3

    .line 26
    :cond_4
    iget-object v2, v4, Le/h/e/F/a/c/a/e;->k:Le/h/e/F/a/c/a/f;

    invoke-virtual {v2}, Le/h/e/F/a/c/a/f;->e()F

    move-result v2

    float-to-double v2, v2

    mul-double v2, v2, v13

    iget-object v9, v4, Le/h/e/F/a/c/a/e;->n:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    invoke-virtual {v9}, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;->getValue()I

    move-result v9

    :goto_3
    int-to-double v5, v9

    mul-double v2, v2, v5

    add-double/2addr v2, v7

    .line 27
    iput-wide v2, v4, Le/h/e/F/a/c/a/e;->e:D

    .line 28
    iget v2, v4, Le/h/e/F/a/c/a/e;->j:F

    iget v3, v4, Le/h/e/F/a/c/a/e;->h:F

    sub-float/2addr v2, v3

    double-to-float v5, v10

    mul-float v2, v2, v5

    add-float/2addr v2, v3

    iput v2, v4, Le/h/e/F/a/c/a/e;->a:F

    .line 29
    new-instance v2, Le/h/e/F/a/c/a/c;

    iget v12, v4, Le/h/e/F/a/c/a/e;->f:I

    iget-char v3, v4, Le/h/e/F/a/c/a/e;->b:C

    iget v4, v4, Le/h/e/F/a/c/a/e;->a:F

    move-wide v5, v10

    move-object v11, v2

    move-wide v15, v5

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Le/h/e/F/a/c/a/c;-><init>(IDDCF)V

    :goto_4
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "78f50c5f6d924a2190ec1bc3ca623aa3"

    const/4 v1, 0x2

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
    iput p1, p0, Le/h/e/F/a/c/a/f;->d:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "78f50c5f6d924a2190ec1bc3ca623aa3"

    const/4 v1, 0x7

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
    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, Le/h/e/F/a/c/a/f;->b:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/F/a/c/a/e;

    .line 32
    invoke-virtual {v1, p1}, Le/h/e/F/a/c/a/e;->a(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {v1}, Le/h/e/F/a/c/a/e;->c()F

    move-result v1

    iget v2, p0, Le/h/e/F/a/c/a/f;->d:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p1, "canvas"

    .line 34
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 9

    const-string v0, "78f50c5f6d924a2190ec1bc3ca623aa3"

    const/16 v1, 0xa

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

    .line 35
    invoke-virtual {p0}, Le/h/e/F/a/c/a/f;->a()[C

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 37
    iget-object v4, p0, Le/h/e/F/a/c/a/f;->h:Le/h/e/F/a/c/a/a;

    invoke-virtual {v4, v2, p1}, Le/h/e/F/a/c/a/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    if-ge v3, v0, :cond_2

    .line 38
    iget-object v4, p0, Le/h/e/F/a/c/a/f;->h:Le/h/e/F/a/c/a/a;

    invoke-virtual {v4, v2, p1, v3}, Le/h/e/F/a/c/a/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v0, v6

    if-lt v3, v6, :cond_1

    .line 40
    iget-object v6, p0, Le/h/e/F/a/c/a/f;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/F/a/c/a/e;

    invoke-virtual {v6, v5, v4}, Le/h/e/F/a/c/a/e;->a(Ljava/util/List;Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;)V

    goto :goto_1

    .line 41
    :cond_1
    iget-object v6, p0, Le/h/e/F/a/c/a/f;->b:Ljava/util/List;

    new-instance v7, Le/h/e/F/a/c/a/e;

    iget-object v8, p0, Le/h/e/F/a/c/a/f;->g:Landroid/graphics/Paint;

    invoke-direct {v7, p0, v8, v5, v4}, Le/h/e/F/a/c/a/e;-><init>(Le/h/e/F/a/c/a/f;Landroid/graphics/Paint;Ljava/util/List;Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;)V

    invoke-interface {v6, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Le/h/e/F/a/c/a/f;->b:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Le/h/e/F/a/c/a/e;

    .line 46
    invoke-virtual {v1}, Le/h/e/F/a/c/a/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_3
    iput-object v0, p0, Le/h/e/F/a/c/a/f;->c:Ljava/util/List;

    return-void

    :cond_4
    const-string p1, "targetText"

    .line 48
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()[C
    .locals 4

    const-string v0, "78f50c5f6d924a2190ec1bc3ca623aa3"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Le/h/e/F/a/c/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [C

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v2, p0, Le/h/e/F/a/c/a/f;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/F/a/c/a/e;

    invoke-virtual {v2}, Le/h/e/F/a/c/a/e;->b()C

    move-result v2

    aput-char v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b()F
    .locals 4

    const-string v0, "78f50c5f6d924a2190ec1bc3ca623aa3"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/F/a/c/a/f;->d:I

    iget-object v1, p0, Le/h/e/F/a/c/a/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int v1, v1, v0

    .line 2
    iget-object v0, p0, Le/h/e/F/a/c/a/f;->b:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Le/h/e/F/a/c/a/e;

    .line 6
    invoke-virtual {v3}, Le/h/e/F/a/c/a/e;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 3

    const-string v0, "78f50c5f6d924a2190ec1bc3ca623aa3"

    const/4 v1, 0x1

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
    iget v0, p0, Le/h/e/F/a/c/a/f;->d:I

    return v0
.end method

.method public final d()F
    .locals 3

    const-string v0, "78f50c5f6d924a2190ec1bc3ca623aa3"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/F/a/c/a/f;->f:F

    return v0
.end method

.method public final e()F
    .locals 3

    const-string v0, "78f50c5f6d924a2190ec1bc3ca623aa3"

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/F/a/c/a/f;->e:F

    return v0
.end method

.method public final f()V
    .locals 3

    const-string v0, "78f50c5f6d924a2190ec1bc3ca623aa3"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/F/a/c/a/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/F/a/c/a/e;

    .line 3
    invoke-virtual {v1}, Le/h/e/F/a/c/a/e;->i()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/F/a/c/a/f;->h:Le/h/e/F/a/c/a/a;

    invoke-virtual {v0}, Le/h/e/F/a/c/a/a;->a()V

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "78f50c5f6d924a2190ec1bc3ca623aa3"

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
    iget-object v0, p0, Le/h/e/F/a/c/a/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Le/h/e/F/a/c/a/f;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    iput v2, p0, Le/h/e/F/a/c/a/f;->e:F

    neg-float v0, v0

    const/16 v2, 0xe

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Le/h/e/F/a/c/a/f;->f:F

    .line 6
    :goto_0
    iget-object v0, p0, Le/h/e/F/a/c/a/f;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/F/a/c/a/e;

    .line 8
    invoke-virtual {v1}, Le/h/e/F/a/c/a/e;->h()V

    goto :goto_1

    :cond_2
    return-void
.end method
