.class public Le/h/e/B/c/n/c/a/c/a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/c/a/c/a;->a:Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "063b4f939a90946d764e46ec64c490cb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/n/c/a/c/a;->a:Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->a(Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/n/c/a/c/a;->a:Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->a(Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;Z)V

    :cond_1
    return-void
.end method
