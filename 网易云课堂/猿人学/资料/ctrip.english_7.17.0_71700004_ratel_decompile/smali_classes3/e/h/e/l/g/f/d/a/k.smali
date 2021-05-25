.class public Le/h/e/l/g/f/d/a/k;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/f/d/a/m;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/a/m;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/a/k;->a:Le/h/e/l/g/f/d/a/m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "871cad525bff220274f68a7e327564c9"

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 5
    iget-object p2, p0, Le/h/e/l/g/f/d/a/k;->a:Le/h/e/l/g/f/d/a/m;

    .line 6
    iget-object v0, p2, Le/h/e/l/g/f/d/a/m;->f:Le/h/e/l/g/f/d/a/n;

    if-eqz v0, :cond_2

    .line 7
    iget-object p2, p2, Le/h/e/l/g/f/d/a/m;->e:Ljava/util/List;

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    check-cast v0, Le/h/e/l/g/f/d/p;

    invoke-virtual {v0, p1, v3}, Le/h/e/l/g/f/d/p;->a(II)V

    :cond_2
    return-void
.end method
