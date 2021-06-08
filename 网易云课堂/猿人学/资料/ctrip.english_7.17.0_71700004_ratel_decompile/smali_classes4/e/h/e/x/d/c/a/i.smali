.class public Le/h/e/x/d/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/j/t/g;

.field public c:Le/j/t/g;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/x/d/c/a/i;->o:Z

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Le/h/e/x/d/c/a/i;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    const-string v1, "e22ca43dd2ac2ab96c38ffe552162a3a"

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2, p1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/c/a/i;->d:Ljava/util/List;

    .line 7
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Le/h/e/x/d/c/a/i;->f:Landroid/view/ViewGroup;

    .line 8
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v2, Le/h/e/x/e;->schedule_view_mytrips_plan_the_journey:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/x/d/c/a/i;->g:Landroid/view/View;

    .line 9
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->g:Landroid/view/View;

    sget v2, Le/h/e/x/d;->ll_tip:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/x/d/c/a/i;->m:Landroid/view/View;

    .line 10
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->g:Landroid/view/View;

    sget v2, Le/h/e/x/d;->hotel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/x/d/c/a/i;->h:Landroid/view/View;

    .line 11
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->g:Landroid/view/View;

    sget v2, Le/h/e/x/d;->flight:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/x/d/c/a/i;->i:Landroid/view/View;

    .line 12
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->g:Landroid/view/View;

    sget v2, Le/h/e/x/d;->train:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/x/d/c/a/i;->j:Landroid/view/View;

    .line 13
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->g:Landroid/view/View;

    sget v2, Le/h/e/x/d;->customize:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/x/d/c/a/i;->k:Landroid/view/View;

    .line 14
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->g:Landroid/view/View;

    sget v2, Le/h/e/x/d;->close:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/x/d/c/a/i;->l:Landroid/view/View;

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v2, p0, Le/h/e/x/d/c/a/i;->g:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Le/h/e/x/d/c/a/i;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->d:Ljava/util/List;

    iget-object v2, p0, Le/h/e/x/d/c/a/i;->m:Landroid/view/View;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->d:Ljava/util/List;

    iget-object v2, p0, Le/h/e/x/d/c/a/i;->i:Landroid/view/View;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->d:Ljava/util/List;

    iget-object v2, p0, Le/h/e/x/d/c/a/i;->h:Landroid/view/View;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->d:Ljava/util/List;

    iget-object v2, p0, Le/h/e/x/d/c/a/i;->j:Landroid/view/View;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->d:Ljava/util/List;

    iget-object v2, p0, Le/h/e/x/d/c/a/i;->k:Landroid/view/View;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x2

    .line 24
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->h:Landroid/view/View;

    new-instance v0, Le/h/e/x/d/c/a/a;

    invoke-direct {v0, p0}, Le/h/e/x/d/c/a/a;-><init>(Le/h/e/x/d/c/a/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->i:Landroid/view/View;

    new-instance v0, Le/h/e/x/d/c/a/b;

    invoke-direct {v0, p0}, Le/h/e/x/d/c/a/b;-><init>(Le/h/e/x/d/c/a/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->j:Landroid/view/View;

    new-instance v0, Le/h/e/x/d/c/a/c;

    invoke-direct {v0, p0}, Le/h/e/x/d/c/a/c;-><init>(Le/h/e/x/d/c/a/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->k:Landroid/view/View;

    new-instance v0, Le/h/e/x/d/c/a/d;

    invoke-direct {v0, p0}, Le/h/e/x/d/c/a/d;-><init>(Le/h/e/x/d/c/a/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Le/h/e/x/d/c/a/i;->l:Landroid/view/View;

    new-instance v0, Le/h/e/x/d/c/a/e;

    invoke-direct {v0, p0}, Le/h/e/x/d/c/a/e;-><init>(Le/h/e/x/d/c/a/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :goto_1
    invoke-virtual {p0}, Le/h/e/x/d/c/a/i;->d()V

    return-void
.end method

.method public static synthetic a(Le/h/e/x/d/c/a/i;Lb/g/d;)Lb/g/d;
    .locals 0

    .line 3
    iput-object p1, p0, Le/h/e/x/d/c/a/i;->e:Lb/g/d;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/x/d/c/a/i;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/c/a/i;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/x/d/c/a/i;Landroid/view/View;F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/h/e/x/d/c/a/i;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic b(Le/h/e/x/d/c/a/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/x/d/c/a/i;->a()V

    return-void
.end method

.method public static synthetic c(Le/h/e/x/d/c/a/i;)Le/j/t/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/c/a/i;->b:Le/j/t/g;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/x/d/c/a/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/c/a/i;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/x/d/c/a/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/c/a/i;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/x/d/c/a/i;)Lb/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/c/a/i;->e:Lb/g/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "e22ca43dd2ac2ab96c38ffe552162a3a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/h/e/x/d/c/a/i;->o:Z

    .line 5
    iget-object v0, p0, Le/h/e/x/d/c/a/i;->c:Le/j/t/g;

    .line 6
    iget-object v0, v0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/t/f;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Le/j/t/f;->a(D)Le/j/t/f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Le/h/e/x/d/c/a/i;->c:Le/j/t/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le/j/t/g;->a(I)Le/j/t/g;

    move-result-object v0

    invoke-virtual {v0}, Le/j/t/g;->a()Le/j/t/f;

    move-result-object v0

    iget v1, p0, Le/h/e/x/d/c/a/i;->n:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Le/j/t/f;->b(D)Le/j/t/f;

    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 4

    const-string v0, "e22ca43dd2ac2ab96c38ffe552162a3a"

    const/4 v1, 0x6

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "e22ca43dd2ac2ab96c38ffe552162a3a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/c/a/i;->b:Le/j/t/g;

    .line 3
    iget-object v0, v0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/t/f;

    .line 5
    invoke-virtual {v2}, Le/j/t/f;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Le/j/t/f;->b()Le/j/t/f;

    .line 7
    :cond_1
    iget-object v3, v2, Le/j/t/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 8
    iget-object v3, v2, Le/j/t/f;->o:Le/j/t/l;

    invoke-virtual {v3, v2}, Le/j/t/l;->a(Le/j/t/f;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/e/x/d/c/a/i;->c:Le/j/t/g;

    .line 10
    iget-object v0, v0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/t/f;

    .line 12
    invoke-virtual {v2}, Le/j/t/f;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v2}, Le/j/t/f;->b()Le/j/t/f;

    .line 14
    :cond_3
    iget-object v3, v2, Le/j/t/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 15
    iget-object v3, v2, Le/j/t/f;->o:Le/j/t/l;

    invoke-virtual {v3, v2}, Le/j/t/l;->a(Le/j/t/f;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Le/h/e/x/d/c/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Le/h/e/x/d/c/a/i;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Le/h/e/x/d/c/a/i;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "e22ca43dd2ac2ab96c38ffe552162a3a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/x/d/c/a/i;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/e/x/d/c/a/i;->a()V

    return-void
.end method

.method public final d()V
    .locals 6

    const-string v0, "e22ca43dd2ac2ab96c38ffe552162a3a"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/x/d/c/a/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/h/e/x/d/c/a/i;->n:I

    const/4 v0, 0x7

    const/16 v1, 0x32

    const/4 v2, 0x6

    const/16 v4, 0x28

    .line 3
    new-instance v5, Le/j/t/g;

    invoke-direct {v5, v4, v2, v1, v0}, Le/j/t/g;-><init>(IIII)V

    .line 4
    iput-object v5, p0, Le/h/e/x/d/c/a/i;->b:Le/j/t/g;

    .line 5
    new-instance v5, Le/j/t/g;

    invoke-direct {v5, v4, v2, v1, v0}, Le/j/t/g;-><init>(IIII)V

    .line 6
    iput-object v5, p0, Le/h/e/x/d/c/a/i;->c:Le/j/t/g;

    .line 7
    iget-object v0, p0, Le/h/e/x/d/c/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    iget-object v1, p0, Le/h/e/x/d/c/a/i;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 9
    new-instance v2, Le/h/e/x/d/c/a/f;

    invoke-direct {v2, p0}, Le/h/e/x/d/c/a/f;-><init>(Le/h/e/x/d/c/a/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v2, p0, Le/h/e/x/d/c/a/i;->b:Le/j/t/g;

    new-instance v4, Le/h/e/x/d/c/a/g;

    invoke-direct {v4, p0, v1}, Le/h/e/x/d/c/a/g;-><init>(Le/h/e/x/d/c/a/i;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Le/j/t/g;->a(Le/j/t/j;)Le/j/t/g;

    .line 11
    iget-object v2, p0, Le/h/e/x/d/c/a/i;->c:Le/j/t/g;

    new-instance v4, Le/h/e/x/d/c/a/h;

    invoke-direct {v4, p0, v1, v0}, Le/h/e/x/d/c/a/h;-><init>(Le/h/e/x/d/c/a/i;Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Le/j/t/g;->a(Le/j/t/j;)Le/j/t/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 4

    const-string v0, "e22ca43dd2ac2ab96c38ffe552162a3a"

    const/16 v1, 0xa

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/c/a/i;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public f()V
    .locals 6

    const/4 v0, 0x7

    const-string v1, "e22ca43dd2ac2ab96c38ffe552162a3a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/c/a/i;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Le/h/e/x/d/c/a/i;->d()V

    const/4 v0, 0x4

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/x/d/c/a/i;->b:Le/j/t/g;

    .line 6
    iget-object v0, v0, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/t/f;

    iget v4, p0, Le/h/e/x/d/c/a/i;->n:I

    int-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Le/j/t/f;->a(D)Le/j/t/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/e/x/d/c/a/i;->b:Le/j/t/g;

    invoke-virtual {v0, v3}, Le/j/t/g;->a(I)Le/j/t/g;

    move-result-object v0

    invoke-virtual {v0}, Le/j/t/g;->a()Le/j/t/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le/j/t/f;->b(D)Le/j/t/f;

    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "e22ca43dd2ac2ab96c38ffe552162a3a"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method
