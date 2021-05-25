.class public Le/h/e/B/c/i/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/i/e/w;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/i/e/w;


# direct methods
.method public constructor <init>(Le/h/e/B/c/i/e/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "3fc41f437901ceddfa299e0058789ad5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {p1}, Le/h/e/B/c/i/e/w;->c(Le/h/e/B/c/i/e/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {p1}, Le/h/e/B/c/i/e/w;->b(Le/h/e/B/c/i/e/w;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {p1}, Le/h/e/B/c/i/e/w;->b(Le/h/e/B/c/i/e/w;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {p1, v3}, Le/h/e/B/c/i/e/w;->a(Le/h/e/B/c/i/e/w;Z)Z

    .line 3
    iget-object p1, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {p1}, Le/h/e/B/c/i/e/w;->g(Le/h/e/B/c/i/e/w;)Lcom/ctrip/ibu/train/widget/TrainWrapHeightViewPager;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->d(Le/h/e/B/c/i/e/w;)I

    move-result v0

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 5

    const-string v0, "3fc41f437901ceddfa299e0058789ad5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "3fc41f437901ceddfa299e0058789ad5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->a(Le/h/e/B/c/i/e/w;)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->b(Le/h/e/B/c/i/e/w;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->b(Le/h/e/B/c/i/e/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0, v3}, Le/h/e/B/c/i/e/w;->a(Le/h/e/B/c/i/e/w;Z)Z

    .line 3
    iget-object v0, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->e(Le/h/e/B/c/i/e/w;)I

    move-result v1

    invoke-static {v0, v1}, Le/h/e/B/c/i/e/w;->a(Le/h/e/B/c/i/e/w;I)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->e(Le/h/e/B/c/i/e/w;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->b(Le/h/e/B/c/i/e/w;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->b(Le/h/e/B/c/i/e/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0, v3}, Le/h/e/B/c/i/e/w;->a(Le/h/e/B/c/i/e/w;Z)Z

    .line 6
    iget-object v0, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->a(Le/h/e/B/c/i/e/w;)I

    move-result v1

    invoke-static {v0, v1}, Le/h/e/B/c/i/e/w;->a(Le/h/e/B/c/i/e/w;I)I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0, p1}, Le/h/e/B/c/i/e/w;->a(Le/h/e/B/c/i/e/w;I)I

    .line 8
    :goto_0
    iget-object v0, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0, p1}, Le/h/e/B/c/i/e/w;->b(Le/h/e/B/c/i/e/w;I)I

    .line 9
    iget-object p1, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-virtual {p1}, Le/h/e/B/c/i/e/w;->c()V

    .line 10
    iget-object p1, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-virtual {p1}, Le/h/e/B/c/i/e/w;->b()V

    .line 11
    iget-object p1, p0, Le/h/e/B/c/i/e/s;->a:Le/h/e/B/c/i/e/w;

    invoke-static {p1}, Le/h/e/B/c/i/e/w;->f(Le/h/e/B/c/i/e/w;)V

    return-void
.end method
