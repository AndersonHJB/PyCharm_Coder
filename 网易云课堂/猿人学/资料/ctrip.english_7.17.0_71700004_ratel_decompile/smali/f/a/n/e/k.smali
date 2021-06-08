.class public Lf/a/n/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctrip/android/imkit/listv2/ChatListFragmentV2;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/k;->b:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    iput-object p2, p0, Lf/a/n/e/k;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "35a7f72fc0812036f179388fb273ad94"

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
    iget-object v0, p0, Lf/a/n/e/k;->b:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    invoke-static {v0}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->access$600(Lctrip/android/imkit/listv2/ChatListFragmentV2;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lf/a/n/e/k;->b:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    iget-object v0, v0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf/a/n/e/k;->b:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    iget-object v0, v0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lf/a/n/e/k;->b:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    iget-object v0, v0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->adapter:Ll/a/a/e;

    iget-object v1, p0, Lf/a/n/e/k;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ll/a/a/e;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lf/a/n/e/k;->b:Lctrip/android/imkit/listv2/ChatListFragmentV2;

    iget-object v0, v0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->adapter:Ll/a/a/e;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
