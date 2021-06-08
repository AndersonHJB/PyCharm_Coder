.class public Le/h/e/l/o/k/a/l;
.super Le/h/e/l/b/j/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/j/g<",
        "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;",
        "Le/h/e/l/o/k/a/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;",
            ">;"
        }
    .end annotation
.end field

.field public t:Le/h/e/l/o/k/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/j/g;-><init>()V

    .line 2
    iput-object p3, p0, Le/h/e/l/o/k/a/l;->s:Ljava/util/List;

    .line 3
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p1}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result p1

    .line 4
    sget-object p3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p3, v0}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Le/h/e/l/o/k/a/l;->r:I

    .line 5
    new-instance p1, Le/h/e/l/o/k/a/i;

    invoke-direct {p1, p0}, Le/h/e/l/o/k/a/i;-><init>(Le/h/e/l/o/k/a/l;)V

    const/16 p3, 0x6f

    invoke-virtual {p0, p3, p1}, Le/h/e/l/b/j/g;->a(ILe/h/e/l/b/j/c;)V

    const-string p1, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 p3, 0x13

    .line 6
    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/e/l/b/j/g;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/o/k/a/j;)V
    .locals 4

    const-string v0, "3251cccc89ef3f21563b20fc2db503ef"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/k/a/l;->t:Le/h/e/l/o/k/a/j;

    return-void
.end method
