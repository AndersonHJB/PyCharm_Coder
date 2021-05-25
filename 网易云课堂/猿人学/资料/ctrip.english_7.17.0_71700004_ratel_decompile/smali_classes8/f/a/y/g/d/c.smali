.class public Lf/a/y/g/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/y/g/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/y/g/d/d;


# direct methods
.method public constructor <init>(Lf/a/y/g/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Le/j/x/b;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "67942137238ed60f982368483d6c8e83"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    aput-object v8, v7, v6

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v7, v1

    const/4 v1, 0x4

    aput-object v4, v7, v1

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    .line 1
    :cond_0
    new-instance v5, Lf/a/y/g/d/b;

    iget-object v6, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    invoke-virtual {v6}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v6

    invoke-direct {v5, v6}, Lf/a/y/g/d/b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v6, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    invoke-static {v6, v2}, Lf/a/y/g/d/d;->a(Lf/a/y/g/d/d;Lcom/facebook/yoga/YogaMeasureMode;)Lcom/facebook/yoga/YogaMeasureMode;

    .line 3
    iget-object v2, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    invoke-static {v2, v4}, Lf/a/y/g/d/d;->b(Lf/a/y/g/d/d;Lcom/facebook/yoga/YogaMeasureMode;)Lcom/facebook/yoga/YogaMeasureMode;

    .line 4
    iget-object v2, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    iput v3, v2, Lf/a/y/g/d/d;->H:F

    .line 5
    iput v1, v2, Lf/a/y/g/d/d;->I:F

    .line 6
    new-instance v4, Lf/a/y/g/d/d$a;

    iget-object v10, v2, Lf/a/y/g/d/d;->z:Ljava/lang/String;

    invoke-static {v2}, Lf/a/y/g/d/d;->c(Lf/a/y/g/d/d;)F

    move-result v11

    iget-object v2, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    invoke-static {v2}, Lf/a/y/g/d/d;->d(Lf/a/y/g/d/d;)F

    move-result v12

    iget-object v2, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    invoke-static {v2}, Lf/a/y/g/d/d;->e(Lf/a/y/g/d/d;)F

    move-result v13

    iget-object v2, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    invoke-static {v2}, Lf/a/y/g/d/d;->f(Lf/a/y/g/d/d;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    invoke-static {v2}, Lf/a/y/g/d/d;->a(Lf/a/y/g/d/d;)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v15

    iget-object v2, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    invoke-static {v2}, Lf/a/y/g/d/d;->b(Lf/a/y/g/d/d;)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v16

    iget-object v2, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    iget v6, v2, Lf/a/y/g/d/d;->H:F

    iget v7, v2, Lf/a/y/g/d/d;->I:F

    invoke-static {v2}, Lf/a/y/g/d/d;->g(Lf/a/y/g/d/d;)I

    move-result v19

    iget-object v2, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    iget-object v9, v2, Lf/a/y/g/d/d;->J:Ljava/lang/String;

    iget-object v2, v2, Lf/a/y/g/d/d;->K:Ljava/util/Map;

    move-object/from16 v20, v9

    move-object v9, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v21, v2

    invoke-direct/range {v9 .. v21}, Lf/a/y/g/d/d$a;-><init>(Ljava/lang/String;FFFLjava/lang/String;Lcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/yoga/YogaMeasureMode;FFILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v4, v8}, Lf/a/y/g/d/b;->a(Lf/a/y/g/d/d$a;Z)V

    .line 7
    iget-object v2, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    invoke-static {v2}, Lf/a/y/g/d/d;->a(Lf/a/y/g/d/d;)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v2

    sget-object v4, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    invoke-static {v2}, Lf/a/y/g/d/d;->a(Lf/a/y/g/d/d;)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v2

    sget-object v4, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v2, v4, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/high16 v2, -0x80000000

    .line 8
    :goto_0
    iget-object v4, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    invoke-static {v4}, Lf/a/y/g/d/d;->b(Lf/a/y/g/d/d;)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v4

    sget-object v9, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v4, v9, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lf/a/y/g/d/c;->a:Lf/a/y/g/d/d;

    invoke-static {v4}, Lf/a/y/g/d/d;->b(Lf/a/y/g/d/d;)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v4

    sget-object v8, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v4, v8, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v6, -0x80000000

    :goto_1
    float-to-int v1, v1

    .line 9
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    float-to-int v2, v3

    .line 10
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 11
    invoke-virtual {v5, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 12
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Le/j/u/a/p;->b(II)J

    move-result-wide v1

    return-wide v1
.end method
