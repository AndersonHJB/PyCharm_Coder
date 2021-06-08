.class public Le/h/k/a/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/k/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lctrip/android/kit/widget/IMTextView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Le/h/k/a/c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le/h/k/a/c$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/k/a/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Le/h/k/a/c$c;->c:Le/h/k/a/c;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le/h/k/a/c$c;->d:Ljava/util/List;

    .line 4
    sget p2, Le/h/k/f;->tv_channel_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Le/h/k/a/c$c;->a:Lctrip/android/kit/widget/IMTextView;

    .line 5
    sget p2, Le/h/k/f;->rv_channel_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Le/h/k/a/c$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p2, Le/h/k/a/c$b;

    iget-object v0, p0, Le/h/k/a/c$c;->c:Le/h/k/a/c;

    iget-object v1, p0, Le/h/k/a/c$c;->d:Ljava/util/List;

    invoke-direct {p2, v0, v1}, Le/h/k/a/c$b;-><init>(Le/h/k/a/c;Ljava/util/List;)V

    iput-object p2, p0, Le/h/k/a/c$c;->e:Le/h/k/a/c$b;

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8
    iget-object p1, p0, Le/h/k/a/c$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Le/h/k/a/c$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Le/h/k/a/c$c;->e:Le/h/k/a/c$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/imkit/viewmodel/ChannelChooseModel;)V
    .locals 4

    const-string v0, "101b0baf02b4fe565a9040a3c68af0da"

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
    iget-object v0, p0, Le/h/k/a/c$c;->a:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChannelChooseModel;->getGroupTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/h/k/a/c$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Le/h/k/a/c$c;->d:Ljava/util/List;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChannelChooseModel;->getAllLanguages()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Le/h/k/a/c$c;->e:Le/h/k/a/c$b;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
