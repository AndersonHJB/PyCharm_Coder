.class public Le/h/e/l/m/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/l/m/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Landroid/view/animation/Interpolator;

.field public e:I

.field public f:I

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/view/View;

.field public i:Le/h/e/l/m/a/d;

.field public j:Le/h/e/l/m/a/e;

.field public k:Le/h/e/l/m/a/h;

.field public l:Le/h/e/l/m/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/m/a/h;->a:Ljava/util/List;

    const-wide/16 v0, 0xbb8

    .line 3
    iput-wide v0, p0, Le/h/e/l/m/a/h;->b:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Le/h/e/l/m/a/h;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/h/e/l/m/a/h;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Le/h/e/l/m/a/h;->e:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Le/h/e/l/m/a/h;->f:I

    .line 8
    iput-object v0, p0, Le/h/e/l/m/a/h;->h:Landroid/view/View;

    .line 9
    iput-object v0, p0, Le/h/e/l/m/a/h;->k:Le/h/e/l/m/a/h;

    .line 10
    iput-object v0, p0, Le/h/e/l/m/a/h;->l:Le/h/e/l/m/a/h;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)Le/h/e/l/m/a/c;
    .locals 6

    const/4 v0, 0x2

    const-string v1, "a44ca350e689b605973ffc85d5c63640"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/m/a/c;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/m/a/h;

    invoke-direct {v0}, Le/h/e/l/m/a/h;-><init>()V

    const/4 v2, 0x4

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/m/a/c;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Le/h/e/l/m/a/c;

    invoke-direct {v1, v0, p0}, Le/h/e/l/m/a/c;-><init>(Le/h/e/l/m/a/h;[Landroid/view/View;)V

    .line 4
    iget-object p0, v0, Le/h/e/l/m/a/h;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(J)Le/h/e/l/m/a/h;
    .locals 5

    const-string v0, "a44ca350e689b605973ffc85d5c63640"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/m/a/h;

    return-object p1

    .line 37
    :cond_0
    iput-wide p1, p0, Le/h/e/l/m/a/h;->b:J

    return-object p0
.end method

.method public a(Le/h/e/l/m/a/d;)Le/h/e/l/m/a/h;
    .locals 4

    const-string v0, "a44ca350e689b605973ffc85d5c63640"

    const/16 v1, 0xb

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

    check-cast p1, Le/h/e/l/m/a/h;

    return-object p1

    .line 38
    :cond_0
    iput-object p1, p0, Le/h/e/l/m/a/h;->i:Le/h/e/l/m/a/d;

    return-object p0
.end method

.method public a(Le/h/e/l/m/a/e;)Le/h/e/l/m/a/h;
    .locals 4

    const-string v0, "a44ca350e689b605973ffc85d5c63640"

    const/16 v1, 0xc

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

    check-cast p1, Le/h/e/l/m/a/h;

    return-object p1

    .line 39
    :cond_0
    iput-object p1, p0, Le/h/e/l/m/a/h;->j:Le/h/e/l/m/a/e;

    return-object p0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x6

    const-string v1, "a44ca350e689b605973ffc85d5c63640"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/l/m/a/h;->k:Le/h/e/l/m/a/h;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Le/h/e/l/m/a/h;->a()V

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    goto/16 :goto_4

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Le/h/e/l/m/a/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/m/a/c;

    .line 10
    invoke-virtual {v2}, Le/h/e/l/m/a/c;->a()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Le/h/e/l/m/a/c;->c()Landroid/view/animation/Interpolator;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    .line 13
    invoke-virtual {v2}, Le/h/e/l/m/a/c;->c()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Le/h/e/l/m/a/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/m/a/c;

    .line 16
    invoke-virtual {v2}, Le/h/e/l/m/a/c;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "2a7b8a5b571458e0bde25393518405a5"

    const/16 v4, 0x2a

    .line 17
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_2

    .line 18
    :cond_6
    iget-object v1, v2, Le/h/e/l/m/a/c;->b:[Landroid/view/View;

    aget-object v1, v1, v3

    .line 19
    :goto_2
    iput-object v1, p0, Le/h/e/l/m/a/h;->h:Landroid/view/View;

    .line 20
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 21
    instance-of v3, v2, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_8

    .line 22
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 23
    iget v3, p0, Le/h/e/l/m/a/h;->e:I

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    iget v3, p0, Le/h/e/l/m/a/h;->f:I

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_3

    .line 25
    :cond_9
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 27
    iget-wide v2, p0, Le/h/e/l/m/a/h;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    iget-wide v2, p0, Le/h/e/l/m/a/h;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 29
    iget-object v0, p0, Le/h/e/l/m/a/h;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    :cond_a
    new-instance v0, Le/h/e/l/m/a/f;

    invoke-direct {v0, p0}, Le/h/e/l/m/a/f;-><init>(Le/h/e/l/m/a/h;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v1

    .line 32
    :goto_4
    iput-object v0, p0, Le/h/e/l/m/a/h;->g:Landroid/animation/AnimatorSet;

    .line 33
    iget-object v0, p0, Le/h/e/l/m/a/h;->h:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le/h/e/l/m/a/g;

    invoke-direct {v1, p0}, Le/h/e/l/m/a/g;-><init>(Le/h/e/l/m/a/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_5

    .line 35
    :cond_b
    iget-object v0, p0, Le/h/e/l/m/a/h;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_c
    :goto_5
    return-void
.end method
