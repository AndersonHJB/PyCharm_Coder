.class public Le/h/k/e/t;
.super Le/h/k/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/k/e/t$b;,
        Le/h/k/e/t$a;,
        Le/h/k/e/s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/k/e/c<",
        "Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/app/Activity;

.field public final c:Z

.field public d:Z

.field public e:Le/h/k/e/s;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/h/k/e/s;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/k/e/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/k/e/t;->d:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/h/k/e/t;->f:Ljava/util/List;

    .line 4
    iput-object p1, p0, Le/h/k/e/t;->b:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Le/h/k/e/t;->e:Le/h/k/e/s;

    .line 6
    iput-boolean p3, p0, Le/h/k/e/t;->c:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/h/k/e/t;->a:Landroid/view/LayoutInflater;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Le/h/k/e/t;->g:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;
    .locals 5

    const-string v0, "f5e595e82c6d324868afb76242f8ec04"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/k/e/t;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    return-object p1
.end method

.method public a(Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;)V
    .locals 4

    const-string v0, "f5e595e82c6d324868afb76242f8ec04"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/k/e/t;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f5e595e82c6d324868afb76242f8ec04"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/k/e/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Le/h/k/e/t;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Le/h/k/e/t;->b()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->c(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "f5e595e82c6d324868afb76242f8ec04"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/k/e/t;->e:Le/h/k/e/s;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Le/h/k/e/t;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/k/e/t;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    iget-object v0, p0, Le/h/k/e/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    if-nez v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget v2, v2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->status:I

    if-eq v2, v1, :cond_2

    .line 5
    iget-object v0, p0, Le/h/k/e/t;->e:Le/h/k/e/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/k/e/s;->e(I)V

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Le/h/k/e/t;->e:Le/h/k/e/s;

    invoke-interface {v0, v3}, Le/h/k/e/s;->e(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "f5e595e82c6d324868afb76242f8ec04"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$b;->b(II)V

    .line 8
    invoke-virtual {p0}, Le/h/k/e/t;->b()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "f5e595e82c6d324868afb76242f8ec04"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/k/e/t;->f:Ljava/util/List;

    return-object v0
.end method

.method public clear()V
    .locals 3

    const-string v0, "f5e595e82c6d324868afb76242f8ec04"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/k/e/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()Z
    .locals 3

    const-string v0, "f5e595e82c6d324868afb76242f8ec04"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/k/e/t;->d:Z

    return v0
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "f5e595e82c6d324868afb76242f8ec04"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/k/e/t;->f:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "f5e595e82c6d324868afb76242f8ec04"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/h/k/e/t;->a(I)Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->isPromoMessage()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Le/h/k/e/t;->c:Z

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 12

    const/16 v0, 0xb

    const-string v1, "f5e595e82c6d324868afb76242f8ec04"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xe

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Le/h/k/e/t;->a(I)Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->isPromoMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le/h/k/e/t;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x4

    if-ne v0, v3, :cond_c

    .line 4
    iget-object v0, p0, Le/h/k/e/t;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    .line 5
    move-object v2, p1

    check-cast v2, Le/h/k/e/t$a;

    .line 6
    invoke-static {v2}, Le/h/k/e/t$a;->a(Le/h/k/e/t$a;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-static {v2}, Le/h/k/e/t$a;->b(Le/h/k/e/t$a;)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    invoke-static {v2}, Le/h/k/e/t$a;->c(Le/h/k/e/t$a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget v6, v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->messageType:I

    if-eq v6, v4, :cond_6

    if-eq v6, v3, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    .line 11
    invoke-static {v2}, Le/h/k/e/t$a;->a(Le/h/k/e/t$a;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v2}, Le/h/k/e/t$a;->a(Le/h/k/e/t$a;)Landroid/widget/ImageView;

    move-result-object v6

    sget v7, Le/h/k/e;->valet_messages_icon_gift:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v2}, Le/h/k/e/t$a;->c(Le/h/k/e/t$a;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Le/h/k/e/t;->b:Landroid/app/Activity;

    sget v8, Le/h/k/i;->key_myctrip_message_type_promotions:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {v2}, Le/h/k/e/t$a;->b(Le/h/k/e/t$a;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {v2}, Le/h/k/e/t$a;->a(Le/h/k/e/t$a;)Landroid/widget/ImageView;

    move-result-object v6

    sget v7, Le/h/k/e;->valet_messages_icon_promotion:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v2}, Le/h/k/e/t$a;->a(Le/h/k/e/t$a;)Landroid/widget/ImageView;

    move-result-object v6

    sget v7, Le/h/k/e;->valet_messages_icon_order:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_1
    invoke-static {v2}, Le/h/k/e/t$a;->d(Le/h/k/e/t$a;)Landroid/view/View;

    move-result-object v6

    iget v7, v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->status:I

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v7, 0x4

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget v6, v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->status:I

    if-eq v6, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 19
    :goto_3
    invoke-static {v2}, Le/h/k/e/t$a;->c(Le/h/k/e/t$a;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 20
    invoke-static {v2}, Le/h/k/e/t$a;->d(Le/h/k/e/t$a;)Landroid/view/View;

    move-result-object v6

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getShowTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 22
    invoke-static {v2}, Le/h/k/e/t$a;->e(Le/h/k/e/t$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getShowTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_a
    iget-object v1, v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 24
    invoke-static {v2}, Le/h/k/e/t$a;->f(Le/h/k/e/t$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_b
    invoke-static {v2}, Le/h/k/e/t$a;->g(Le/h/k/e/t$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Le/h/k/e/t;->d()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iget-object v0, p0, Le/h/k/e/t;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_6

    :cond_c
    if-ne v0, v4, :cond_12

    .line 27
    iget-object v0, p0, Le/h/k/e/t;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    .line 28
    move-object v2, p1

    check-cast v2, Le/h/k/e/t$b;

    .line 29
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2}, Le/h/k/e/t$b;->d(Le/h/k/e/t$b;)Landroidx/cardview/widget/CardView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41200000    # 10.0f

    if-nez p2, :cond_d

    .line 30
    iget-object v8, p0, Le/h/k/e/t;->b:Landroid/app/Activity;

    invoke-static {v8, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Le/h/k/e/t;->b:Landroid/app/Activity;

    invoke-static {v9, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, p0, Le/h/k/e/t;->b:Landroid/app/Activity;

    .line 31
    invoke-static {v10, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, p0, Le/h/k/e/t;->b:Landroid/app/Activity;

    invoke-static {v11, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v7

    .line 32
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    invoke-static {v2}, Le/h/k/e/t$b;->d(Le/h/k/e/t$b;)Landroidx/cardview/widget/CardView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 34
    :cond_d
    iget-object v8, p0, Le/h/k/e/t;->b:Landroid/app/Activity;

    invoke-static {v8, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Le/h/k/e/t;->b:Landroid/app/Activity;

    invoke-static {v9, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, p0, Le/h/k/e/t;->b:Landroid/app/Activity;

    .line 35
    invoke-static {v10, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v7

    .line 36
    invoke-virtual {v6, v8, v5, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37
    invoke-static {v2}, Le/h/k/e/t$b;->d(Le/h/k/e/t$b;)Landroidx/cardview/widget/CardView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :goto_4
    invoke-static {v2}, Le/h/k/e/t$b;->e(Le/h/k/e/t$b;)Landroid/view/View;

    move-result-object v6

    iget v7, v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->status:I

    if-eq v7, v3, :cond_e

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-static {v2}, Le/h/k/e/t$b;->f(Le/h/k/e/t$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v6, v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->status:I

    if-eq v6, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 40
    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 41
    invoke-static {v2}, Le/h/k/e/t$b;->f(Le/h/k/e/t$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_10
    iget-object v1, v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 43
    invoke-static {v2}, Le/h/k/e/t$b;->a(Le/h/k/e/t$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_11
    invoke-static {v2}, Le/h/k/e/t$b;->b(Le/h/k/e/t$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Le/h/k/e/t;->d()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-static {v2}, Le/h/k/e/t$b;->c(Le/h/k/e/t$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->getShowTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iget-object v0, p0, Le/h/k/e/t;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_12
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 6

    const-string v0, "f5e595e82c6d324868afb76242f8ec04"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    if-ne p2, v4, :cond_1

    .line 1
    new-instance p2, Le/h/k/e/t$a;

    iget-object v0, p0, Le/h/k/e/t;->a:Landroid/view/LayoutInflater;

    sget v1, Le/h/k/g;->valet_view_message_center_list_item_non_promotion:I

    .line 2
    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/h/k/e/t;->e:Le/h/k/e/s;

    invoke-direct {p2, p1, v0}, Le/h/k/e/t$a;-><init>(Landroid/view/View;Le/h/k/e/s;)V

    return-object p2

    :cond_1
    if-ne p2, v3, :cond_2

    .line 3
    new-instance p2, Le/h/k/e/t$b;

    iget-object v0, p0, Le/h/k/e/t;->a:Landroid/view/LayoutInflater;

    sget v1, Le/h/k/g;->valet_view_message_center_list_item_promotion:I

    .line 4
    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/h/k/e/t$b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "viewType should be ITEM_TYPE_NORMAL or ITEM_TYPE_PROMOTION"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
