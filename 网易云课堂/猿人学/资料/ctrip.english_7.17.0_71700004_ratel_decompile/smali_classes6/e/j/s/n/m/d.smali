.class public abstract Le/j/s/n/m/d;
.super Le/j/s/m/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/s/n/m/d$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le/j/s/m/u;",
            ">;"
        }
    .end annotation
.end field

.field public z:Le/j/s/n/m/u;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le/j/s/m/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/j/s/n/m/d;->A:Z

    .line 3
    iput-boolean v0, p0, Le/j/s/n/m/d;->C:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Le/j/s/n/m/d;->E:I

    .line 5
    iput v0, p0, Le/j/s/n/m/d;->F:I

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput v2, p0, Le/j/s/n/m/d;->G:I

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Le/j/s/n/m/d;->H:I

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    iput v0, p0, Le/j/s/n/m/d;->I:I

    .line 9
    sget-object v2, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Le/j/s/n/m/d;->J:F

    .line 11
    iput v2, p0, Le/j/s/n/m/d;->K:F

    .line 12
    iput v2, p0, Le/j/s/n/m/d;->L:F

    const/high16 v2, 0x55000000

    .line 13
    iput v2, p0, Le/j/s/n/m/d;->M:I

    .line 14
    iput-boolean v0, p0, Le/j/s/n/m/d;->N:Z

    .line 15
    iput-boolean v0, p0, Le/j/s/n/m/d;->O:Z

    .line 16
    iput-boolean v3, p0, Le/j/s/n/m/d;->P:Z

    .line 17
    iput v1, p0, Le/j/s/n/m/d;->Q:I

    .line 18
    iput v1, p0, Le/j/s/n/m/d;->R:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Le/j/s/n/m/d;->S:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Le/j/s/n/m/d;->T:Z

    .line 21
    new-instance v0, Le/j/s/n/m/u;

    invoke-direct {v0}, Le/j/s/n/m/u;-><init>()V

    iput-object v0, p0, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    return-void
.end method

.method public static a(Le/j/s/n/m/d;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le/j/s/n/m/u;ZLjava/util/Map;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/s/n/m/d;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Le/j/s/n/m/d$a;",
            ">;",
            "Le/j/s/n/m/u;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le/j/s/m/u;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    if-eqz v10, :cond_6

    .line 1
    iget-object v1, v0, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    .line 2
    new-instance v2, Le/j/s/n/m/u;

    invoke-direct {v2}, Le/j/s/n/m/u;-><init>()V

    .line 3
    iget-boolean v3, v10, Le/j/s/n/m/u;->a:Z

    iput-boolean v3, v2, Le/j/s/n/m/u;->a:Z

    .line 4
    iget v3, v1, Le/j/s/n/m/u;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v1, Le/j/s/n/m/u;->b:F

    goto :goto_0

    :cond_0
    iget v3, v10, Le/j/s/n/m/u;->b:F

    :goto_0
    iput v3, v2, Le/j/s/n/m/u;->b:F

    .line 5
    iget v3, v1, Le/j/s/n/m/u;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v1, Le/j/s/n/m/u;->c:F

    goto :goto_1

    :cond_1
    iget v3, v10, Le/j/s/n/m/u;->c:F

    :goto_1
    iput v3, v2, Le/j/s/n/m/u;->c:F

    .line 6
    iget v3, v1, Le/j/s/n/m/u;->d:F

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Le/j/s/n/m/u;->d:F

    goto :goto_2

    :cond_2
    iget v3, v10, Le/j/s/n/m/u;->d:F

    :goto_2
    iput v3, v2, Le/j/s/n/m/u;->d:F

    .line 8
    iget v3, v1, Le/j/s/n/m/u;->e:F

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v1, Le/j/s/n/m/u;->e:F

    goto :goto_3

    :cond_3
    iget v3, v10, Le/j/s/n/m/u;->e:F

    :goto_3
    iput v3, v2, Le/j/s/n/m/u;->e:F

    .line 10
    iget v3, v1, Le/j/s/n/m/u;->f:F

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v1, Le/j/s/n/m/u;->f:F

    goto :goto_4

    :cond_4
    iget v3, v10, Le/j/s/n/m/u;->f:F

    :goto_4
    iput v3, v2, Le/j/s/n/m/u;->f:F

    .line 12
    iget-object v1, v1, Le/j/s/n/m/u;->g:Lcom/facebook/react/views/text/TextTransform;

    sget-object v3, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    if-eq v1, v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v10, Le/j/s/n/m/u;->g:Lcom/facebook/react/views/text/TextTransform;

    :goto_5
    iput-object v1, v2, Le/j/s/n/m/u;->g:Lcom/facebook/react/views/text/TextTransform;

    move-object v12, v2

    goto :goto_6

    .line 13
    :cond_6
    iget-object v1, v0, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    move-object v12, v1

    .line 14
    :goto_6
    invoke-virtual/range {p0 .. p0}, Le/j/s/m/v;->c()I

    move-result v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_7
    const/4 v1, -0x1

    if-ge v14, v13, :cond_d

    .line 15
    invoke-virtual {v0, v14}, Le/j/s/m/v;->a(I)Le/j/s/m/v;

    move-result-object v15

    .line 16
    instance-of v2, v15, Le/j/s/n/m/i;

    if-eqz v2, :cond_7

    .line 17
    move-object v1, v15

    check-cast v1, Le/j/s/n/m/i;

    invoke-virtual {v1}, Le/j/s/n/m/i;->S()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 19
    iget-object v2, v12, Le/j/s/n/m/u;->g:Lcom/facebook/react/views/text/TextTransform;

    .line 20
    invoke-static {v1, v2}, Lcom/facebook/react/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 22
    :cond_7
    instance-of v2, v15, Le/j/s/n/m/d;

    if-eqz v2, :cond_8

    .line 23
    move-object v1, v15

    check-cast v1, Le/j/s/n/m/d;

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 25
    invoke-static/range {v1 .. v7}, Le/j/s/n/m/d;->a(Le/j/s/n/m/d;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le/j/s/n/m/u;ZLjava/util/Map;I)V

    goto :goto_8

    .line 26
    :cond_8
    instance-of v2, v15, Le/j/s/n/m/l;

    const-string v3, "0"

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    new-instance v2, Le/j/s/n/m/d$a;

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move-object v4, v15

    check-cast v4, Le/j/s/n/m/l;

    .line 31
    invoke-virtual {v4}, Le/j/s/n/m/l;->S()Le/j/s/n/m/a/b;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Le/j/s/n/m/d$a;-><init>(IILe/j/s/n/m/j;)V

    .line 32
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    move-object/from16 v2, p5

    goto :goto_9

    :cond_a
    if-eqz p4, :cond_c

    .line 33
    invoke-interface {v15}, Le/j/s/m/u;->p()I

    move-result v2

    .line 34
    invoke-interface {v15}, Le/j/s/m/u;->f()Le/j/x/d;

    move-result-object v4

    .line 35
    invoke-interface {v15}, Le/j/s/m/u;->n()Le/j/x/d;

    move-result-object v5

    .line 36
    iget-object v6, v4, Le/j/x/d;->b:Lcom/facebook/yoga/YogaUnit;

    sget-object v7, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v6, v7, :cond_b

    iget-object v6, v5, Le/j/x/d;->b:Lcom/facebook/yoga/YogaUnit;

    if-ne v6, v7, :cond_b

    .line 37
    iget v4, v4, Le/j/x/d;->a:F

    .line 38
    iget v5, v5, Le/j/x/d;->a:F

    .line 39
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    new-instance v3, Le/j/s/n/m/d$a;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v1

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v7, Le/j/s/n/m/v;

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {v7, v2, v4, v5}, Le/j/s/n/m/v;-><init>(III)V

    invoke-direct {v3, v6, v1, v7}, Le/j/s/n/m/d$a;-><init>(IILe/j/s/n/m/j;)V

    .line 43
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_9
    invoke-interface {v15}, Le/j/s/m/u;->a()V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_7

    .line 46
    :cond_b
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "Views nested within a <Text> must have a width and height"

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_c
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "Unexpected view type nested under a <Text> or <TextInput> node: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    invoke-static {v15, v1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lt v2, v11, :cond_1c

    .line 50
    iget-boolean v3, v0, Le/j/s/n/m/d;->A:Z

    if-eqz v3, :cond_e

    .line 51
    new-instance v3, Le/j/s/n/m/d$a;

    new-instance v4, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    iget v5, v0, Le/j/s/n/m/d;->B:I

    invoke-direct {v4, v5}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    invoke-direct {v3, v11, v2, v4}, Le/j/s/n/m/d$a;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_e
    iget-boolean v3, v0, Le/j/s/n/m/d;->C:Z

    if-eqz v3, :cond_f

    .line 53
    new-instance v3, Le/j/s/n/m/d$a;

    new-instance v4, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    iget v5, v0, Le/j/s/n/m/d;->D:I

    invoke-direct {v4, v5}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    invoke-direct {v3, v11, v2, v4}, Le/j/s/n/m/d$a;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    invoke-virtual {v12}, Le/j/s/n/m/u;->b()F

    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v10, :cond_10

    .line 57
    invoke-virtual/range {p3 .. p3}, Le/j/s/n/m/u;->b()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_11

    .line 58
    :cond_10
    new-instance v4, Le/j/s/n/m/d$a;

    new-instance v5, Le/j/s/n/m/a;

    invoke-direct {v5, v3}, Le/j/s/n/m/a;-><init>(F)V

    invoke-direct {v4, v11, v2, v5}, Le/j/s/n/m/d$a;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_11
    invoke-virtual {v12}, Le/j/s/n/m/u;->a()I

    move-result v3

    if-eqz v10, :cond_12

    .line 60
    invoke-virtual/range {p3 .. p3}, Le/j/s/n/m/u;->a()I

    move-result v4

    if-eq v4, v3, :cond_13

    .line 61
    :cond_12
    new-instance v4, Le/j/s/n/m/d$a;

    new-instance v5, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    invoke-direct {v5, v3}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v4, v11, v2, v5}, Le/j/s/n/m/d$a;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_13
    iget v3, v0, Le/j/s/n/m/d;->Q:I

    if-ne v3, v1, :cond_14

    iget v3, v0, Le/j/s/n/m/d;->R:I

    if-ne v3, v1, :cond_14

    iget-object v1, v0, Le/j/s/n/m/d;->S:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 63
    :cond_14
    invoke-virtual/range {p0 .. p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/facebook/react/bridge/CatalystInstance;->getModulePath()Ljava/lang/String;

    move-result-object v7

    .line 65
    new-instance v1, Le/j/s/n/m/d$a;

    new-instance v13, Le/j/s/n/m/c;

    iget v4, v0, Le/j/s/n/m/d;->Q:I

    iget v5, v0, Le/j/s/n/m/d;->R:I

    iget-object v6, v0, Le/j/s/n/m/d;->S:Ljava/lang/String;

    .line 66
    invoke-virtual/range {p0 .. p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Le/j/s/n/m/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v1, v11, v2, v13}, Le/j/s/n/m/d$a;-><init>(IILe/j/s/n/m/j;)V

    .line 67
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_15
    iget-boolean v1, v0, Le/j/s/n/m/d;->N:Z

    if-eqz v1, :cond_16

    .line 69
    new-instance v1, Le/j/s/n/m/d$a;

    new-instance v3, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    invoke-direct {v3}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    invoke-direct {v1, v11, v2, v3}, Le/j/s/n/m/d$a;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_16
    iget-boolean v1, v0, Le/j/s/n/m/d;->O:Z

    if-eqz v1, :cond_17

    .line 71
    new-instance v1, Le/j/s/n/m/d$a;

    new-instance v3, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    invoke-direct {v3}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    invoke-direct {v1, v11, v2, v3}, Le/j/s/n/m/d$a;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_17
    iget v1, v0, Le/j/s/n/m/d;->J:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_18

    iget v1, v0, Le/j/s/n/m/d;->K:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_18

    iget v1, v0, Le/j/s/n/m/d;->L:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_19

    :cond_18
    iget v1, v0, Le/j/s/n/m/d;->M:I

    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_19

    .line 74
    new-instance v1, Le/j/s/n/m/d$a;

    new-instance v3, Le/j/s/n/m/s;

    iget v4, v0, Le/j/s/n/m/d;->J:F

    iget v5, v0, Le/j/s/n/m/d;->K:F

    iget v6, v0, Le/j/s/n/m/d;->L:F

    iget v7, v0, Le/j/s/n/m/d;->M:I

    invoke-direct {v3, v4, v5, v6, v7}, Le/j/s/n/m/s;-><init>(FFFI)V

    invoke-direct {v1, v11, v2, v3}, Le/j/s/n/m/d$a;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_19
    invoke-virtual {v12}, Le/j/s/n/m/u;->c()F

    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v10, :cond_1a

    .line 77
    invoke-virtual/range {p3 .. p3}, Le/j/s/n/m/u;->c()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1b

    .line 78
    :cond_1a
    new-instance v3, Le/j/s/n/m/d$a;

    new-instance v4, Le/j/s/n/m/b;

    invoke-direct {v4, v1}, Le/j/s/n/m/b;-><init>(F)V

    invoke-direct {v3, v11, v2, v4}, Le/j/s/n/m/d$a;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1b
    new-instance v1, Le/j/s/n/m/d$a;

    new-instance v3, Le/j/s/n/m/k;

    invoke-virtual/range {p0 .. p0}, Le/j/s/m/v;->p()I

    move-result v0

    invoke-direct {v3, v0}, Le/j/s/n/m/k;-><init>(I)V

    invoke-direct {v1, v11, v2, v3}, Le/j/s/n/m/d$a;-><init>(IILe/j/s/n/m/j;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-void
.end method


# virtual methods
.method public a(Le/j/s/n/m/d;Ljava/lang/String;ZLe/j/s/m/l;)Landroid/text/Spannable;
    .locals 14

    move-object v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "nativeViewHierarchyOptimizer is required when inline views are supported"

    .line 80
    invoke-static {v1, v2}, Le/j/m/m/b;->a(ZLjava/lang/String;)V

    .line 81
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 82
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v13, v1

    if-eqz v0, :cond_3

    .line 84
    iget-object v1, v7, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    .line 85
    iget-object v1, v1, Le/j/s/n/m/u;->g:Lcom/facebook/react/views/text/TextTransform;

    .line 86
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v11

    move-object v2, v12

    move/from16 v4, p3

    move-object v5, v13

    .line 87
    invoke-static/range {v0 .. v6}, Le/j/s/n/m/d;->a(Le/j/s/n/m/d;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le/j/s/n/m/u;ZLjava/util/Map;I)V

    .line 88
    iput-boolean v9, v7, Le/j/s/n/m/d;->T:Z

    .line 89
    iput-object v13, v7, Le/j/s/n/m/d;->U:Ljava/util/Map;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 90
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/s/n/m/d$a;

    .line 91
    iget-object v3, v2, Le/j/s/n/m/d$a;->c:Le/j/s/n/m/j;

    instance-of v4, v3, Le/j/s/n/m/a/b;

    if-nez v4, :cond_4

    .line 92
    instance-of v3, v3, Le/j/s/n/m/v;

    if-eqz v3, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    .line 93
    iget-object v3, v2, Le/j/s/n/m/d$a;->c:Le/j/s/n/m/j;

    check-cast v3, Le/j/s/n/m/a/b;

    .line 94
    iget v3, v3, Le/j/s/n/m/a/b;->e:I

    .line 95
    iput-boolean v10, v7, Le/j/s/n/m/d;->T:Z

    goto :goto_4

    .line 96
    :cond_5
    iget-object v3, v2, Le/j/s/n/m/d$a;->c:Le/j/s/n/m/j;

    check-cast v3, Le/j/s/n/m/v;

    .line 97
    iget v4, v3, Le/j/s/n/m/v;->c:I

    .line 98
    iget v3, v3, Le/j/s/n/m/v;->a:I

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/s/m/u;

    .line 100
    invoke-virtual {v8, v3}, Le/j/s/m/l;->b(Le/j/s/m/u;)V

    .line 101
    invoke-interface {v3, p1}, Le/j/s/m/u;->c(Le/j/s/m/u;)V

    move v3, v4

    .line 102
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    int-to-float v4, v3

    cmpl-float v4, v4, v0

    if-lez v4, :cond_7

    :cond_6
    int-to-float v0, v3

    .line 103
    :cond_7
    iget v3, v2, Le/j/s/n/m/d$a;->a:I

    if-nez v3, :cond_8

    const/16 v3, 0x12

    goto :goto_5

    :cond_8
    const/16 v3, 0x22

    :goto_5
    const v4, -0xff0001

    and-int/2addr v3, v4

    shl-int/lit8 v4, v9, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 104
    iget-object v4, v2, Le/j/s/n/m/d$a;->c:Le/j/s/n/m/j;

    iget v5, v2, Le/j/s/n/m/d$a;->a:I

    iget v2, v2, Le/j/s/n/m/d$a;->b:I

    invoke-virtual {v11, v4, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v9, v10

    goto :goto_3

    .line 105
    :cond_9
    iget-object v1, v7, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    .line 106
    iput v0, v1, Le/j/s/n/m/u;->f:F

    return-object v11
.end method

.method public setAllowFontScaling(Z)V
    .locals 2
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = false
        name = "allowFontScaling"
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    .line 2
    iget-boolean v1, v0, Le/j/s/n/m/u;->a:Z

    if-eq p1, v1, :cond_0

    .line 3
    iput-boolean p1, v0, Le/j/s/n/m/u;->a:Z

    .line 4
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/j/s/m/v;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Le/j/s/n/m/d;->C:Z

    .line 3
    iget-boolean v0, p0, Le/j/s/n/m/d;->C:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Le/j/s/n/m/d;->D:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        name = "color"
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Le/j/s/n/m/d;->A:Z

    .line 2
    iget-boolean v0, p0, Le/j/s/n/m/d;->A:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Le/j/s/n/m/d;->B:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "fontFamily"
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/s/n/m/d;->S:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    .line 2
    iput p1, v0, Le/j/s/n/m/u;->b:F

    .line 3
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        name = "fontStyle"
    .end annotation

    const-string v0, "italic"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 3
    :goto_0
    iget v0, p0, Le/j/s/n/m/d;->Q:I

    if-eq p1, v0, :cond_2

    .line 4
    iput p1, p0, Le/j/s/n/m/d;->Q:I

    .line 5
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    :cond_2
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "fontWeight"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v2, "00"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0x64

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v1, 0x2bc

    if-eq v2, v1, :cond_4

    const-string v1, "bold"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x190

    if-eq v2, v1, :cond_5

    const-string v1, "normal"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 8
    :cond_5
    :goto_3
    iget p1, p0, Le/j/s/n/m/d;->R:I

    if-eq v0, p1, :cond_6

    .line 9
    iput v0, p0, Le/j/s/n/m/d;->R:I

    .line 10
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    :cond_6
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    iput-boolean p1, p0, Le/j/s/n/m/d;->P:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = NaNf
        name = "letterSpacing"
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    .line 2
    iput p1, v0, Le/j/s/n/m/u;->d:F

    .line 3
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    .line 2
    iput p1, v0, Le/j/s/n/m/u;->c:F

    .line 3
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    .line 2
    iget v1, v0, Le/j/s/n/m/u;->e:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/j/s/n/m/u;->a(F)V

    .line 4
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    :cond_0
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    iput p1, p0, Le/j/s/n/m/d;->E:I

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "textAlign"
    .end annotation

    const-string v0, "justify"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1a

    if-eqz v0, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_0

    .line 3
    iput v1, p0, Le/j/s/n/m/d;->I:I

    .line 4
    :cond_0
    iput v2, p0, Le/j/s/n/m/d;->F:I

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    .line 6
    iput v4, p0, Le/j/s/n/m/d;->I:I

    :cond_2
    if-eqz p1, :cond_7

    const-string v0, "auto"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "left"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iput v2, p0, Le/j/s/n/m/d;->F:I

    goto :goto_1

    :cond_4
    const-string v0, "right"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Le/j/s/n/m/d;->F:I

    goto :goto_1

    :cond_5
    const-string v0, "center"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iput v1, p0, Le/j/s/n/m/d;->F:I

    goto :goto_1

    .line 14
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid textAlign: "

    invoke-static {v1, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    :goto_0
    iput v4, p0, Le/j/s/n/m/d;->F:I

    .line 16
    :goto_1
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Le/j/s/m/a/a;
        name = "textBreakStrategy"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "highQuality"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "simple"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/j/s/n/m/d;->G:I

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Le/j/s/n/m/d;->G:I

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid textBreakStrategy: "

    invoke-static {v1, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Le/j/s/n/m/d;->G:I

    .line 9
    :goto_1
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "textDecorationLine"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/j/s/n/m/d;->N:Z

    .line 2
    iput-boolean v0, p0, Le/j/s/n/m/d;->O:Z

    if-eqz p1, :cond_2

    const-string v1, " "

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    const-string/jumbo v3, "underline"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v4, p0, Le/j/s/n/m/d;->N:Z

    goto :goto_1

    :cond_0
    const-string v3, "line-through"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v4, p0, Le/j/s/n/m/d;->O:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .line 1
    iget v0, p0, Le/j/s/n/m/d;->M:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Le/j/s/n/m/d;->M:I

    .line 3
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Le/j/s/m/a/a;
        name = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/j/s/n/m/d;->J:F

    .line 2
    iput v0, p0, Le/j/s/n/m/d;->K:F

    if-eqz p1, :cond_1

    const-string/jumbo v0, "width"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    iput v0, p0, Le/j/s/n/m/d;->J:F

    :cond_0
    const-string v0, "height"

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result p1

    iput p1, p0, Le/j/s/n/m/d;->K:F

    .line 9
    :cond_1
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .line 1
    iget v0, p0, Le/j/s/n/m/d;->L:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Le/j/s/n/m/d;->L:F

    .line 3
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    :cond_0
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Le/j/s/m/a/a;
        name = "textTransform"
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    .line 2
    iput-object v0, p1, Le/j/s/n/m/u;->g:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    .line 5
    iput-object v0, p1, Le/j/s/n/m/u;->g:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "uppercase"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->UPPERCASE:Lcom/facebook/react/views/text/TextTransform;

    .line 8
    iput-object v0, p1, Le/j/s/n/m/u;->g:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_0

    :cond_2
    const-string v0, "lowercase"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

    .line 11
    iput-object v0, p1, Le/j/s/n/m/u;->g:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_0

    :cond_3
    const-string v0, "capitalize"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

    .line 14
    iput-object v0, p1, Le/j/s/n/m/u;->g:Lcom/facebook/react/views/text/TextTransform;

    .line 15
    :goto_0
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void

    .line 16
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid textTransform: "

    invoke-static {v1, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
