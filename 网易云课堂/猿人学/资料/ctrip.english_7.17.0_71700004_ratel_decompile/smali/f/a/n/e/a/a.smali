.class public Lf/a/n/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->onBindViewHolder(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;Lctrip/android/imkit/viewmodel/ChatListModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;

.field public final synthetic b:Lctrip/android/imkit/viewmodel/ChatListModel;

.field public final synthetic c:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/a/a;->c:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

    iput-object p2, p0, Lf/a/n/e/a/a;->a:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;

    iput-object p3, p0, Lf/a/n/e/a/a;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9131cbdfd7c510eaa2630200ff23f1f3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/e/a/a;->c:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

    iget-object p1, p1, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->manger:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->getOpenItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/n/e/a/a;->c:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

    iget-object p1, p1, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->manger:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->closeAllItems()V

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/n/e/a/a;->c:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->access$000(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;)Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/n/e/a/a;->c:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->access$000(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;)Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/e/a/a;->a:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iget-object v1, p0, Lf/a/n/e/a/a;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {p1, v0, v1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$OnItemClickListener;->onDeleteClick(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    :cond_2
    return-void
.end method
