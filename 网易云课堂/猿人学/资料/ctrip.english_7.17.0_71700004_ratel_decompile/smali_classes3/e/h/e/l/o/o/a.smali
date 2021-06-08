.class public Le/h/e/l/o/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Le/h/e/l/o/o/h;


# direct methods
.method public constructor <init>(Le/h/e/l/o/o/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/o/a;->a:Le/h/e/l/o/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const-string v0, "1e81a1e9f9a926e0f1382cc51a386396"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/o/a;->a:Le/h/e/l/o/o/h;

    invoke-static {v0}, Le/h/e/l/o/o/h;->a(Le/h/e/l/o/o/h;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/o/o/a;->a:Le/h/e/l/o/o/h;

    invoke-static {v0}, Le/h/e/l/o/o/h;->a(Le/h/e/l/o/o/h;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/o/a;->a:Le/h/e/l/o/o/h;

    invoke-static {v0}, Le/h/e/l/o/o/h;->b(Le/h/e/l/o/o/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/l/o/o/a;->a:Le/h/e/l/o/o/h;

    invoke-static {v0}, Le/h/e/l/o/o/h;->b(Le/h/e/l/o/o/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Le/h/e/l/o/o/a;->a:Le/h/e/l/o/o/h;

    invoke-static {v1}, Le/h/e/l/o/o/h;->b(Le/h/e/l/o/o/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Le/h/e/l/o/o/a;->a:Le/h/e/l/o/o/h;

    iget-boolean p4, p1, Le/h/e/l/o/o/h;->h:Z

    if-eqz p4, :cond_3

    iget-object p1, p1, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/h/e/l/o/o/j;->getGroupCount()I

    move-result p1

    if-lez p1, :cond_3

    if-lez p3, :cond_3

    .line 7
    iget-object p1, p0, Le/h/e/l/o/o/a;->a:Le/h/e/l/o/o/h;

    invoke-virtual {p1, p2}, Le/h/e/l/o/o/h;->a(I)V

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const-string v0, "1e81a1e9f9a926e0f1382cc51a386396"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/o/a;->a:Le/h/e/l/o/o/h;

    invoke-static {v0}, Le/h/e/l/o/o/h;->a(Le/h/e/l/o/o/h;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/o/o/a;->a:Le/h/e/l/o/o/h;

    invoke-static {v0}, Le/h/e/l/o/o/h;->a(Le/h/e/l/o/o/h;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/o/a;->a:Le/h/e/l/o/o/h;

    invoke-static {v0}, Le/h/e/l/o/o/h;->b(Le/h/e/l/o/o/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/l/o/o/a;->a:Le/h/e/l/o/o/h;

    invoke-static {v0}, Le/h/e/l/o/o/h;->b(Le/h/e/l/o/o/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Le/h/e/l/o/o/a;->a:Le/h/e/l/o/o/h;

    invoke-static {v1}, Le/h/e/l/o/o/h;->b(Le/h/e/l/o/o/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v1, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
