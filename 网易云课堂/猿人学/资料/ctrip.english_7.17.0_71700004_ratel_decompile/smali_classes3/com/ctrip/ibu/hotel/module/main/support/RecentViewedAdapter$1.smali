.class public final Lcom/ctrip/ibu/hotel/module/main/support/RecentViewedAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Le/h/e/l/g/i/M;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/i/f/k;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/f/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/support/RecentViewedAdapter$1;->this$0:Le/h/e/l/g/i/f/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/h/e/l/g/i/M;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/support/RecentViewedAdapter$1;->invoke(Le/h/e/l/g/i/M;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Le/h/e/l/g/i/M;)V
    .locals 6

    const-string v0, "26e2f5f340907e922c97c43cf3f341df"

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

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/support/RecentViewedAdapter$1;->this$0:Le/h/e/l/g/i/f/k;

    const-string v2, "cf6d9857b096279c36a5b6d4cd9ba869"

    .line 3
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v4, p1, Le/h/e/l/g/i/M;->a:Z

    .line 5
    :goto_0
    iput-boolean v4, v0, Le/h/e/l/g/i/f/k;->c:Z

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/support/RecentViewedAdapter$1;->this$0:Le/h/e/l/g/i/f/k;

    const/4 v4, 0x3

    .line 7
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p1, Le/h/e/l/g/i/M;->b:Ljava/util/List;

    .line 9
    :goto_1
    invoke-virtual {v0, p1}, Le/h/e/l/g/i/f/k;->a(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/support/RecentViewedAdapter$1;->this$0:Le/h/e/l/g/i/f/k;

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 12
    invoke-static {v3}, Le/h/e/l/g/i/f/l;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/support/RecentViewedAdapter$1;->this$0:Le/h/e/l/g/i/f/k;

    .line 14
    iget-object v0, p1, Le/h/e/l/g/i/f/k;->g:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    .line 15
    invoke-virtual {p1}, Le/h/e/l/g/i/f/k;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/support/RecentViewedAdapter$1;->this$0:Le/h/e/l/g/i/f/k;

    .line 17
    iget-object v0, p1, Le/h/e/l/g/i/f/k;->g:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    .line 18
    iget-boolean p1, p1, Le/h/e/l/g/i/f/k;->c:Z

    .line 19
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->setDragMoreEnable(Z)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/support/RecentViewedAdapter$1;->this$0:Le/h/e/l/g/i/f/k;

    invoke-virtual {p1}, Le/h/e/l/g/i/f/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string v0, "refresh recent viewed"

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "it"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
