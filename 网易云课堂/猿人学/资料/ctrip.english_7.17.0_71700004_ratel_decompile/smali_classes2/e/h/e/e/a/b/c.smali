.class public final Le/h/e/e/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/util/List<",
        "Le/h/e/e/a/a/d<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/benchmark/page/BenchmarkEntranceActivity;

.field public final synthetic b:Le/h/e/j/a/b/s/b;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/benchmark/page/BenchmarkEntranceActivity;Le/h/e/j/a/b/s/b;)V
    .locals 0

    iput-object p1, p0, Le/h/e/e/a/b/c;->a:Lcom/ctrip/ibu/debug/benchmark/page/BenchmarkEntranceActivity;

    iput-object p2, p0, Le/h/e/e/a/b/c;->b:Le/h/e/j/a/b/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "f64a50e0b19895cc23fbe5219a180228"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/e/a/b/c;->a:Lcom/ctrip/ibu/debug/benchmark/page/BenchmarkEntranceActivity;

    sget v1, Le/h/e/e/g;->entrances:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/benchmark/page/BenchmarkEntranceActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "entrances"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Le/h/e/e/a/b/c;->a:Lcom/ctrip/ibu/debug/benchmark/page/BenchmarkEntranceActivity;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Le/h/e/e/a/b/c;->a:Lcom/ctrip/ibu/debug/benchmark/page/BenchmarkEntranceActivity;

    sget v2, Le/h/e/e/g;->entrances:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/debug/benchmark/page/BenchmarkEntranceActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ctrip/ibu/debug/benchmark/page/BenchmarkEntranceActivity$a;

    const-string v2, "list"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/debug/benchmark/page/BenchmarkEntranceActivity$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 5
    iget-object p1, p0, Le/h/e/e/a/b/c;->b:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->dismiss()V

    :goto_0
    return-void
.end method
