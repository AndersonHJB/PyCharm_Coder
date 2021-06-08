.class public Le/h/e/B/e/e/c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Le/h/e/B/e/e/a;

.field public c:Z

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/B/e/e/a;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/e/B/e/e/c;->b:Le/h/e/B/e/e/a;

    .line 3
    new-instance p2, Le/h/e/B/e/e/b;

    invoke-direct {p2, p0}, Le/h/e/B/e/e/b;-><init>(Le/h/e/B/e/e/c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "4f53e4b090b0a0866b74fc976f9d2c5f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/e/e/c;->b:Le/h/e/B/e/e/a;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    iput p1, p0, Le/h/e/B/e/e/c;->a:I

    :cond_2
    if-ne p2, v1, :cond_3

    .line 5
    iget p1, p0, Le/h/e/B/e/e/c;->a:I

    add-int/2addr p1, v1

    iget-object p2, p0, Le/h/e/B/e/e/c;->b:Le/h/e/B/e/e/a;

    .line 6
    invoke-interface {p2}, Le/h/e/B/e/e/a;->getItemCount()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Le/h/e/B/e/e/c;->c:Z

    .line 7
    iget-boolean p1, p0, Le/h/e/B/e/e/c;->c:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget p1, p0, Le/h/e/B/e/e/c;->d:F

    :goto_1
    iput p1, p0, Le/h/e/B/e/e/c;->d:F

    return-void
.end method
