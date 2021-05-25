.class public Lf/a/y/g/d/d;
.super Le/j/s/m/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/y/g/d/d$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Lcom/facebook/yoga/YogaMeasureMode;

.field public G:Lcom/facebook/yoga/YogaMeasureMode;

.field public H:F

.field public I:F

.field public J:Ljava/lang/String;

.field public K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lcom/facebook/yoga/YogaMeasureFunction;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/s/m/f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lf/a/y/g/d/d;->A:F

    .line 3
    iput v0, p0, Lf/a/y/g/d/d;->B:F

    .line 4
    iput v0, p0, Lf/a/y/g/d/d;->C:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lf/a/y/g/d/d;->E:I

    .line 6
    new-instance v0, Lf/a/y/g/d/c;

    invoke-direct {v0, p0}, Lf/a/y/g/d/c;-><init>(Lf/a/y/g/d/d;)V

    iput-object v0, p0, Lf/a/y/g/d/d;->L:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 7
    iget-object v0, p0, Lf/a/y/g/d/d;->L:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v0}, Le/j/s/m/v;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method public static synthetic a(Lf/a/y/g/d/d;)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/d/d;->F:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0
.end method

.method public static synthetic a(Lf/a/y/g/d/d;Lcom/facebook/yoga/YogaMeasureMode;)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 0

    .line 2
    iput-object p1, p0, Lf/a/y/g/d/d;->F:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p1
.end method

.method public static synthetic b(Lf/a/y/g/d/d;)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/d/d;->G:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p0
.end method

.method public static synthetic b(Lf/a/y/g/d/d;Lcom/facebook/yoga/YogaMeasureMode;)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 0

    .line 2
    iput-object p1, p0, Lf/a/y/g/d/d;->G:Lcom/facebook/yoga/YogaMeasureMode;

    return-object p1
.end method

.method public static synthetic c(Lf/a/y/g/d/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lf/a/y/g/d/d;->A:F

    return p0
.end method

.method public static synthetic d(Lf/a/y/g/d/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lf/a/y/g/d/d;->B:F

    return p0
.end method

.method public static synthetic e(Lf/a/y/g/d/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lf/a/y/g/d/d;->C:F

    return p0
.end method

.method public static synthetic f(Lf/a/y/g/d/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/d/d;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lf/a/y/g/d/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/y/g/d/d;->E:I

    return p0
.end method


# virtual methods
.method public a(Le/j/s/m/Y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "974ccc37e2314b328b566e668924e053"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/j/s/m/v;->p()I

    move-result v2

    new-instance v15, Lf/a/y/g/d/d$a;

    iget-object v4, v0, Lf/a/y/g/d/d;->z:Ljava/lang/String;

    iget v5, v0, Lf/a/y/g/d/d;->A:F

    iget v6, v0, Lf/a/y/g/d/d;->B:F

    iget v7, v0, Lf/a/y/g/d/d;->C:F

    iget-object v8, v0, Lf/a/y/g/d/d;->D:Ljava/lang/String;

    iget-object v9, v0, Lf/a/y/g/d/d;->F:Lcom/facebook/yoga/YogaMeasureMode;

    iget-object v10, v0, Lf/a/y/g/d/d;->G:Lcom/facebook/yoga/YogaMeasureMode;

    iget v11, v0, Lf/a/y/g/d/d;->H:F

    iget v12, v0, Lf/a/y/g/d/d;->I:F

    iget v13, v0, Lf/a/y/g/d/d;->E:I

    iget-object v14, v0, Lf/a/y/g/d/d;->J:Ljava/lang/String;

    iget-object v3, v0, Lf/a/y/g/d/d;->K:Ljava/util/Map;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lf/a/y/g/d/d$a;-><init>(Ljava/lang/String;FFFLjava/lang/String;Lcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/yoga/YogaMeasureMode;FFILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2, v0}, Le/j/s/m/Y;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "config"
    .end annotation

    const-string v0, "974ccc37e2314b328b566e668924e053"

    const/4 v1, 0x2

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
    const-class v0, Lf/a/y/g/d/d$a;

    invoke-static {p1, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/y/g/d/d$a;

    .line 2
    iget v0, p1, Lf/a/y/g/d/d$a;->a:F

    iput v0, p0, Lf/a/y/g/d/d;->A:F

    .line 3
    iget v0, p1, Lf/a/y/g/d/d$a;->b:F

    iput v0, p0, Lf/a/y/g/d/d;->B:F

    .line 4
    iget v0, p1, Lf/a/y/g/d/d$a;->c:F

    iput v0, p0, Lf/a/y/g/d/d;->C:F

    .line 5
    iget-object v0, p1, Lf/a/y/g/d/d$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lf/a/y/g/d/d;->D:Ljava/lang/String;

    .line 6
    iget v0, p1, Lf/a/y/g/d/d$a;->f:I

    iput v0, p0, Lf/a/y/g/d/d;->E:I

    .line 7
    iget-object v0, p1, Lf/a/y/g/d/d$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lf/a/y/g/d/d;->J:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lf/a/y/g/d/d$a;->h:Ljava/util/Map;

    iput-object p1, p0, Lf/a/y/g/d/d;->K:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 18
    .annotation runtime Le/j/s/m/a/a;
        name = "html"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "974ccc37e2314b328b566e668924e053"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v14, v3, v15

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lf/a/y/g/d/d;->z:Ljava/lang/String;

    invoke-static {v14, v1}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lf/a/y/g/d/d;->F:Lcom/facebook/yoga/YogaMeasureMode;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lf/a/y/g/d/d;->G:Lcom/facebook/yoga/YogaMeasureMode;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 2
    new-instance v13, Lf/a/y/g/d/b;

    invoke-virtual/range {p0 .. p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v1

    invoke-direct {v13, v1}, Lf/a/y/g/d/b;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v12, Lf/a/y/g/d/d$a;

    iget v3, v0, Lf/a/y/g/d/d;->A:F

    iget v4, v0, Lf/a/y/g/d/d;->B:F

    iget v5, v0, Lf/a/y/g/d/d;->C:F

    iget-object v6, v0, Lf/a/y/g/d/d;->D:Ljava/lang/String;

    iget-object v7, v0, Lf/a/y/g/d/d;->F:Lcom/facebook/yoga/YogaMeasureMode;

    iget-object v8, v0, Lf/a/y/g/d/d;->G:Lcom/facebook/yoga/YogaMeasureMode;

    iget v9, v0, Lf/a/y/g/d/d;->H:F

    iget v10, v0, Lf/a/y/g/d/d;->I:F

    iget v11, v0, Lf/a/y/g/d/d;->E:I

    iget-object v2, v0, Lf/a/y/g/d/d;->J:Ljava/lang/String;

    iget-object v1, v0, Lf/a/y/g/d/d;->K:Ljava/util/Map;

    move-object/from16 v16, v1

    move-object v1, v12

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    move-object v15, v12

    move-object/from16 v12, v17

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lf/a/y/g/d/d$a;-><init>(Ljava/lang/String;FFFLjava/lang/String;Lcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/yoga/YogaMeasureMode;FFILjava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-virtual {v14, v15, v1}, Lf/a/y/g/d/b;->a(Lf/a/y/g/d/d$a;Z)V

    .line 4
    iget-object v2, v0, Lf/a/y/g/d/d;->F:Lcom/facebook/yoga/YogaMeasureMode;

    sget-object v3, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v2, v3, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    const/high16 v2, -0x80000000

    .line 5
    :goto_2
    iget-object v3, v0, Lf/a/y/g/d/d;->G:Lcom/facebook/yoga/YogaMeasureMode;

    sget-object v5, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v3, v5, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    const/high16 v15, -0x80000000

    .line 6
    :goto_3
    iget v1, v0, Lf/a/y/g/d/d;->I:F

    float-to-int v1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    iget v2, v0, Lf/a/y/g/d/d;->H:F

    float-to-int v2, v2

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8
    invoke-virtual {v14, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 9
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 10
    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-string v4, "height"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    invoke-static {v1, v4}, Lcom/facebook/react/bridge/DynamicFromMap;->create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/j/s/m/f;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    .line 12
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 13
    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-string v4, "width"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    invoke-static {v1, v4}, Lcom/facebook/react/bridge/DynamicFromMap;->create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/j/s/m/f;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    :cond_7
    move-object/from16 v1, p1

    .line 15
    iput-object v1, v0, Lf/a/y/g/d/d;->z:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Le/j/s/m/v;->M()V

    return-void
.end method
