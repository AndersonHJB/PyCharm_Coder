.class public Le/h/e/x/d/c/a/h;
.super Le/j/t/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Le/h/e/x/d/c/a/i;


# direct methods
.method public constructor <init>(Le/h/e/x/d/c/a/i;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/x/d/c/a/h;->c:Le/h/e/x/d/c/a/i;

    iput-object p2, p0, Le/h/e/x/d/c/a/h;->a:Landroid/view/View;

    iput p3, p0, Le/h/e/x/d/c/a/h;->b:I

    invoke-direct {p0}, Le/j/t/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/t/f;)V
    .locals 7

    const-string v0, "d320e10cffb0a6e5c0a8f4b836d3c950"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/c/a/h;->a:Landroid/view/View;

    .line 2
    iget-object v1, p1, Le/j/t/f;->e:Le/j/t/e;

    iget-wide v1, v1, Le/j/t/e;->a:D

    double-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p1, Le/j/t/f;->e:Le/j/t/e;

    iget-wide v0, v0, Le/j/t/e;->a:D

    .line 5
    iget-wide v5, p1, Le/j/t/f;->i:D

    cmpl-double v2, v0, v5

    if-lez v2, :cond_4

    .line 6
    iget-object v0, p0, Le/h/e/x/d/c/a/h;->c:Le/h/e/x/d/c/a/i;

    invoke-static {v0}, Le/h/e/x/d/c/a/i;->f(Le/h/e/x/d/c/a/i;)Lb/g/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/x/d/c/a/h;->c:Le/h/e/x/d/c/a/i;

    new-instance v1, Lb/g/d;

    invoke-direct {v1}, Lb/g/d;-><init>()V

    invoke-static {v0, v1}, Le/h/e/x/d/c/a/i;->a(Le/h/e/x/d/c/a/i;Lb/g/d;)Lb/g/d;

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/x/d/c/a/h;->c:Le/h/e/x/d/c/a/i;

    invoke-static {v0}, Le/h/e/x/d/c/a/i;->f(Le/h/e/x/d/c/a/i;)Lb/g/d;

    move-result-object v0

    .line 9
    iget-object v1, p1, Le/j/t/f;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lb/g/d;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 11
    iget-object v0, p0, Le/h/e/x/d/c/a/h;->c:Le/h/e/x/d/c/a/i;

    invoke-static {v0}, Le/h/e/x/d/c/a/i;->f(Le/h/e/x/d/c/a/i;)Lb/g/d;

    move-result-object v0

    .line 12
    iget-object v1, p1, Le/j/t/f;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lb/g/d;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p1, Le/j/t/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 15
    :cond_3
    iget-object p1, p0, Le/h/e/x/d/c/a/h;->c:Le/h/e/x/d/c/a/i;

    invoke-static {p1}, Le/h/e/x/d/c/a/i;->f(Le/h/e/x/d/c/a/i;)Lb/g/d;

    move-result-object p1

    .line 16
    iget p1, p1, Lb/g/d;->i:I

    .line 17
    iget v0, p0, Le/h/e/x/d/c/a/h;->b:I

    if-ne p1, v0, :cond_4

    .line 18
    iget-object p1, p0, Le/h/e/x/d/c/a/h;->c:Le/h/e/x/d/c/a/i;

    invoke-static {p1}, Le/h/e/x/d/c/a/i;->f(Le/h/e/x/d/c/a/i;)Lb/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/d;->clear()V

    .line 19
    iget-object p1, p0, Le/h/e/x/d/c/a/h;->c:Le/h/e/x/d/c/a/i;

    invoke-virtual {p1}, Le/h/e/x/d/c/a/i;->b()V

    .line 20
    iget-object p1, p0, Le/h/e/x/d/c/a/h;->c:Le/h/e/x/d/c/a/i;

    iput-boolean v4, p1, Le/h/e/x/d/c/a/i;->o:Z

    :cond_4
    return-void
.end method

.method public c(Le/j/t/f;)V
    .locals 4

    const-string v0, "d320e10cffb0a6e5c0a8f4b836d3c950"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/x/d/c/a/h;->c:Le/h/e/x/d/c/a/i;

    invoke-static {p1}, Le/h/e/x/d/c/a/i;->c(Le/h/e/x/d/c/a/i;)Le/j/t/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Le/j/t/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/t/f;

    .line 4
    invoke-virtual {v0}, Le/j/t/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Le/j/t/f;->b()Le/j/t/f;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Le/h/e/x/d/c/a/h;->c:Le/h/e/x/d/c/a/i;

    invoke-static {p1}, Le/h/e/x/d/c/a/i;->d(Le/h/e/x/d/c/a/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Le/h/e/x/d/c/a/h;->c:Le/h/e/x/d/c/a/i;

    invoke-static {p1}, Le/h/e/x/d/c/a/i;->e(Le/h/e/x/d/c/a/i;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
