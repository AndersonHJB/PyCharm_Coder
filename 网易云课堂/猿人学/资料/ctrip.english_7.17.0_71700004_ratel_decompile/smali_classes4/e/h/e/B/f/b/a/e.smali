.class public Le/h/e/B/f/b/a/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/B/f/b/a/h;


# direct methods
.method public constructor <init>(Le/h/e/B/f/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/b/a/e;->a:Le/h/e/B/f/b/a/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "81c8e695dba06acbc0520284e4c0fb44"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    new-instance v5, Ljava/lang/Float;

    move/from16 v6, p3

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v4, v3

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 1
    :cond_0
    iget-object v2, v0, Le/h/e/B/f/b/a/e;->a:Le/h/e/B/f/b/a/h;

    .line 2
    iput v6, v2, Le/h/e/B/f/b/a/h;->e:I

    .line 3
    iget-object v7, v2, Le/h/e/B/f/b/a/h;->d:Landroid/widget/Scroller;

    const/4 v8, 0x0

    .line 4
    iget v9, v2, Le/h/e/B/f/b/a/h;->e:I

    const/4 v10, 0x0

    neg-float v1, v1

    float-to-int v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, -0x7fffffff

    const v15, 0x7fffffff

    .line 5
    invoke-virtual/range {v7 .. v15}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 6
    iget-object v1, v0, Le/h/e/B/f/b/a/e;->a:Le/h/e/B/f/b/a/h;

    .line 7
    invoke-virtual {v1, v6}, Le/h/e/B/f/b/a/h;->a(I)V

    return v5
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const-string v0, "81c8e695dba06acbc0520284e4c0fb44"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
