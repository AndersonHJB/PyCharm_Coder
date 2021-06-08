.class public Le/h/c/c/o;
.super Le/h/c/k/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/c/c/v;


# direct methods
.method public constructor <init>(Le/h/c/c/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/c/o;->a:Le/h/c/c/v;

    invoke-direct {p0}, Le/h/c/k/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;I)V
    .locals 4

    const-string v0, "cc3216186055f0b204ad1be7fba15b8c"

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

    :cond_0
    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;II)V
    .locals 5

    const-string v0, "cc3216186055f0b204ad1be7fba15b8c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/16 p3, 0x8

    if-le p1, p2, :cond_1

    .line 4
    iget-object v0, p0, Le/h/c/c/o;->a:Le/h/c/c/v;

    invoke-static {v0}, Le/h/c/c/v;->b(Le/h/c/c/v;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/c/c/o;->a:Le/h/c/c/v;

    invoke-static {v0}, Le/h/c/c/v;->b(Le/h/c/c/v;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 5
    iget-object p1, p0, Le/h/c/c/o;->a:Le/h/c/c/v;

    invoke-static {p1}, Le/h/c/c/v;->b(Le/h/c/c/v;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/c/c/o;->a:Le/h/c/c/v;

    invoke-static {v0}, Le/h/c/c/v;->b(Le/h/c/c/v;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sub-int/2addr p2, v3

    if-gt p1, p2, :cond_2

    iget-object p1, p0, Le/h/c/c/o;->a:Le/h/c/c/v;

    invoke-static {p1}, Le/h/c/c/v;->b(Le/h/c/c/v;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Le/h/c/c/o;->a:Le/h/c/c/v;

    invoke-static {p1}, Le/h/c/c/v;->b(Le/h/c/c/v;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
