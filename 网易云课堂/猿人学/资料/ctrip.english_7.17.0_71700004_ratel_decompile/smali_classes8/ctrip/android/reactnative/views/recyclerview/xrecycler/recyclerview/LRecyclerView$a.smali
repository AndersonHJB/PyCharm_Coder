.class public Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Lf/a/y/g/f/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "f3448bdbdd9fbcb82ab8ed98f943d807"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/a/y/g/f/a/c/g;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lf/a/y/g/f/a/c/g;

    .line 4
    invoke-virtual {v0}, Lf/a/y/g/f/a/c/g;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-static {v1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lf/a/y/g/f/a/c/g;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-static {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-static {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-static {v1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-static {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-static {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$a;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
