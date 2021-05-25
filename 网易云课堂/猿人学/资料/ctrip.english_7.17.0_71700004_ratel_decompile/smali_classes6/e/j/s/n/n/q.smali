.class public Le/j/s/n/n/q;
.super Le/j/s/n/m/d;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public V:I

.field public W:Landroid/widget/EditText;

.field public X:Le/j/s/n/n/l;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public aa:I

.field public ba:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/s/n/m/d;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/j/s/n/n/q;->V:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Le/j/s/n/n/q;->Y:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Le/j/s/n/n/q;->Z:Ljava/lang/String;

    .line 5
    iput v0, p0, Le/j/s/n/n/q;->aa:I

    .line 6
    iput v0, p0, Le/j/s/n/n/q;->ba:I

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Le/j/s/n/m/d;->G:I

    .line 8
    invoke-virtual {p0, p0}, Le/j/s/m/v;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/n/q;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/n/q;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public a(Le/j/s/m/C;)V
    .locals 2

    .line 13
    iput-object p1, p0, Le/j/s/m/v;->e:Le/j/s/m/C;

    .line 14
    new-instance p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {p1}, Lb/j/i/E;->t(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Le/j/s/m/v;->b(IF)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Le/j/s/m/v;->b(IF)V

    .line 17
    invoke-static {p1}, Lb/j/i/E;->s(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Le/j/s/m/v;->b(IF)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Le/j/s/m/v;->b(IF)V

    .line 19
    iput-object p1, p0, Le/j/s/n/n/q;->W:Landroid/widget/EditText;

    .line 20
    iget-object p1, p0, Le/j/s/n/n/q;->W:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 21
    iget-object p1, p0, Le/j/s/n/n/q;->W:Landroid/widget/EditText;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Le/j/s/m/Y;)V
    .locals 16

    move-object/from16 v0, p0

    .line 4
    iget v1, v0, Le/j/s/n/n/q;->V:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    new-instance v1, Le/j/s/n/m/o;

    .line 6
    invoke-virtual/range {p0 .. p0}, Le/j/s/n/n/q;->T()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v0, v2, v4, v3}, Le/j/s/n/m/d;->a(Le/j/s/n/m/d;Ljava/lang/String;ZLe/j/s/m/l;)Landroid/text/Spannable;

    move-result-object v2

    iget v5, v0, Le/j/s/n/n/q;->V:I

    iget-boolean v6, v0, Le/j/s/n/m/d;->T:Z

    .line 8
    invoke-virtual {v0, v4}, Le/j/s/m/v;->f(I)F

    move-result v7

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Le/j/s/m/v;->f(I)F

    move-result v8

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v3}, Le/j/s/m/v;->f(I)F

    move-result v9

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, v3}, Le/j/s/m/v;->f(I)F

    move-result v10

    iget v11, v0, Le/j/s/n/m/d;->F:I

    iget v12, v0, Le/j/s/n/m/d;->G:I

    iget v13, v0, Le/j/s/n/m/d;->I:I

    iget v14, v0, Le/j/s/n/n/q;->aa:I

    iget v15, v0, Le/j/s/n/n/q;->ba:I

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v15}, Le/j/s/n/m/o;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Le/j/s/m/v;->p()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Le/j/s/m/Y;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le/j/s/n/n/l;

    invoke-static {v0}, Le/j/m/m/b;->a(Z)V

    .line 2
    check-cast p1, Le/j/s/n/n/l;

    iput-object p1, p0, Le/j/s/n/n/q;->X:Le/j/s/n/n/l;

    .line 3
    invoke-virtual {p0}, Le/j/s/m/v;->m()V

    return-void
.end method

.method public e(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->t:[F

    aput p2, v0, p1

    .line 2
    iget-object p2, p0, Le/j/s/m/v;->u:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    .line 3
    invoke-virtual {p0}, Le/j/s/m/v;->R()V

    .line 4
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public measure(Le/j/x/b;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

    .line 1
    iget-object p1, p0, Le/j/s/n/n/q;->W:Landroid/widget/EditText;

    invoke-static {p1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Le/j/s/n/n/q;->X:Le/j/s/n/n/l;

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, v0, Le/j/s/n/n/l;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v3, v0, Le/j/s/n/n/l;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 5
    iget v2, v0, Le/j/s/n/n/l;->c:I

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setMinLines(I)V

    .line 6
    iget v2, v0, Le/j/s/n/n/l;->d:I

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 7
    iget v2, v0, Le/j/s/n/n/l;->e:I

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    iget-object v2, v0, Le/j/s/n/n/l;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    .line 10
    iget v0, v0, Le/j/s/n/n/l;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Le/j/s/n/m/d;->z:Le/j/s/n/m/u;

    invoke-virtual {v0}, Le/j/s/n/m/u;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 12
    iget v0, p0, Le/j/s/n/m/d;->E:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 14
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v0

    iget v1, p0, Le/j/s/n/m/d;->G:I

    if-eq v0, v1, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/j/s/n/n/q;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p2, p3}, Le/j/m/m/b;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p2

    .line 19
    invoke-static {p4, p5}, Le/j/m/m/b;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p3

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->measure(II)V

    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Le/j/u/a/p;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "mostRecentEventCount"
    .end annotation

    .line 1
    iput p1, p0, Le/j/s/n/n/q;->V:I

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "placeholder"
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/s/n/n/q;->Z:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setSelection(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Le/j/s/m/a/a;
        name = "selection"
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Le/j/s/n/n/q;->ba:I

    iput v0, p0, Le/j/s/n/n/q;->aa:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "start"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "end"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Le/j/s/n/n/q;->aa:I

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Le/j/s/n/n/q;->ba:I

    .line 5
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "text"
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/s/n/n/q;->Y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string/jumbo v0, "simple"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "highQuality"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

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
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Le/j/s/n/m/d;->G:I

    :goto_1
    return-void
.end method
