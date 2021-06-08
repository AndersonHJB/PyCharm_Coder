.class public Le/h/e/B/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:I

.field public static c:Le/h/e/B/e/a/a;


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/B/e/a/a;->d:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/h/e/B/e/a/a;->e:Z

    return-void
.end method

.method public static a()Le/h/e/B/e/a/a;
    .locals 4

    const-string v0, "f096f30342ee530725124991d387633b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/e/a/a;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/B/e/a/a;->c:Le/h/e/B/e/a/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/B/e/a/a;

    invoke-direct {v0}, Le/h/e/B/e/a/a;-><init>()V

    sput-object v0, Le/h/e/B/e/a/a;->c:Le/h/e/B/e/a/a;

    .line 3
    :cond_1
    sget-object v0, Le/h/e/B/e/a/a;->c:Le/h/e/B/e/a/a;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "f096f30342ee530725124991d387633b"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v6, v8

    aput-object v2, v6, v7

    aput-object v3, v6, v9

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    sget v6, Le/h/e/B/e/a/a;->a:I

    const-string v11, "alpha"

    const/4 v12, 0x0

    const-string v13, "translationY"

    const-wide/16 v14, 0x258

    if-ne v1, v6, :cond_1

    iget-boolean v6, v0, Le/h/e/B/e/a/a;->d:Z

    if-nez v6, :cond_1

    .line 6
    new-array v6, v9, [F

    aput v12, v6, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v6, v7

    invoke-static {v2, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8
    new-array v6, v9, [F

    fill-array-data v6, :array_0

    invoke-static {v2, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 9
    new-array v10, v9, [F

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    aput v9, v10, v8

    aput v12, v10, v7

    invoke-static {v3, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const/4 v10, 0x2

    .line 11
    new-array v12, v10, [F

    fill-array-data v12, :array_1

    invoke-static {v3, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const/4 v14, 0x4

    .line 12
    new-array v15, v14, [Landroid/animation/Animator;

    aput-object v5, v15, v8

    aput-object v6, v15, v7

    aput-object v9, v15, v10

    const/4 v5, 0x3

    aput-object v12, v15, v5

    invoke-virtual {v4, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    iput-boolean v7, v0, Le/h/e/B/e/a/a;->d:Z

    .line 15
    iput-boolean v8, v0, Le/h/e/B/e/a/a;->e:Z

    .line 16
    :cond_1
    sget v5, Le/h/e/B/e/a/a;->b:I

    if-ne v1, v5, :cond_2

    iget-boolean v1, v0, Le/h/e/B/e/a/a;->e:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 17
    new-array v5, v1, [F

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v8

    const/4 v6, 0x0

    aput v6, v5, v7

    invoke-static {v2, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v9, 0x258

    .line 18
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 19
    new-array v12, v1, [F

    fill-array-data v12, :array_2

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 20
    new-array v12, v1, [F

    aput v6, v12, v8

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v12, v7

    invoke-static {v3, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 22
    new-array v12, v1, [F

    fill-array-data v12, :array_3

    invoke-static {v3, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v9, 0x4

    .line 23
    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v5, v9, v8

    aput-object v2, v9, v7

    aput-object v6, v9, v1

    const/4 v1, 0x3

    aput-object v3, v9, v1

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    iput-boolean v7, v0, Le/h/e/B/e/a/a;->e:Z

    .line 26
    iput-boolean v8, v0, Le/h/e/B/e/a/a;->d:Z

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()V
    .locals 4

    const-string v0, "f096f30342ee530725124991d387633b"

    const/4 v1, 0x2

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
    iput-boolean v3, p0, Le/h/e/B/e/a/a;->d:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/B/e/a/a;->e:Z

    return-void
.end method
