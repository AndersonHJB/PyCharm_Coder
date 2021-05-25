.class public Le/h/e/B/c/f/p;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/B/c/f/p$d;,
        Le/h/e/B/c/f/p$c;,
        Le/h/e/B/c/f/p$a;,
        Le/h/e/B/c/f/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/h/e/B/c/f/p$d;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/B/c/f/p;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Le/h/e/B/c/f/p;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 5
    iput-boolean p3, p0, Le/h/e/B/c/f/p;->i:Z

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 5

    const-string v0, "27405e801c52b66fe689be0fb56cba96"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iput p1, p0, Le/h/e/B/c/f/p;->f:I

    .line 12
    iput p2, p0, Le/h/e/B/c/f/p;->g:I

    .line 13
    iput p3, p0, Le/h/e/B/c/f/p;->h:I

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "27405e801c52b66fe689be0fb56cba96"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/f/p;->d:Landroid/content/Context;

    sget v0, Le/h/e/B/i;->key_train_passenger_list_jp_notice_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_passenger_list_jp_notice_content:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method

.method public a(Le/h/e/B/c/f/p$d;)V
    .locals 4

    const-string v0, "27405e801c52b66fe689be0fb56cba96"

    const/16 v1, 0x8

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

    .line 30
    :cond_0
    iput-object p1, p0, Le/h/e/B/c/f/p;->c:Le/h/e/B/c/f/p$d;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "27405e801c52b66fe689be0fb56cba96"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/f/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/f/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Le/h/e/B/e/f/e;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/f/p;->b:Ljava/util/List;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le/h/e/B/c/f/p;->b:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iput-boolean v1, p0, Le/h/e/B/c/f/p;->e:Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/f/p;->b:Ljava/util/List;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iput-boolean v3, p0, Le/h/e/B/c/f/p;->e:Z

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;Landroid/view/View;)Z
    .locals 7

    const-string v0, "27405e801c52b66fe689be0fb56cba96"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-eqz v0, :cond_8

    .line 20
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->statusInfo:Lcom/ctrip/ibu/train/business/cn/model/StatusInfo;

    if-nez v1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget v2, v1, Lcom/ctrip/ibu/train/business/cn/model/StatusInfo;->status:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    .line 22
    iget-object p1, p0, Le/h/e/B/c/f/p;->c:Le/h/e/B/c/f/p$d;

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1, v0, v4, v4}, Le/h/e/B/c/f/p$d;->a(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;ZZ)V

    :cond_2
    return v5

    :cond_3
    if-ne v2, v3, :cond_5

    .line 24
    iget-object p1, p0, Le/h/e/B/c/f/p;->c:Le/h/e/B/c/f/p$d;

    if-eqz p1, :cond_4

    iget-object p2, v1, Lcom/ctrip/ibu/train/business/cn/model/StatusInfo;->desc:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 25
    invoke-interface {p1, p2}, Le/h/e/B/c/f/p$d;->c(Ljava/lang/String;)V

    :cond_4
    return v5

    .line 26
    :cond_5
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->b:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v1, v2, :cond_6

    .line 27
    iget-object v1, p0, Le/h/e/B/c/f/p;->d:Landroid/content/Context;

    new-instance v2, Le/h/e/B/c/f/o;

    invoke-direct {v2, p0, v0, p2, p1}, Le/h/e/B/c/f/o;-><init>(Le/h/e/B/c/f/p;Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Landroid/view/View;Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;)V

    invoke-static {v1, v2}, Le/h/e/A/g;->a(Landroid/content/Context;Le/h/e/B/c/k;)V

    return v5

    .line 28
    :cond_6
    iget-object v0, p0, Le/h/e/B/c/f/p;->c:Le/h/e/B/c/f/p$d;

    if-eqz v0, :cond_7

    .line 29
    invoke-interface {v0, p2, p1}, Le/h/e/B/c/f/p$d;->a(Landroid/view/View;Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;)V

    :cond_7
    return v4

    :cond_8
    :goto_0
    return v5
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "27405e801c52b66fe689be0fb56cba96"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/B/c/f/p;->b:Ljava/util/List;

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

    const-string v0, "27405e801c52b66fe689be0fb56cba96"

    const/4 v1, 0x4

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

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v3, :cond_2

    .line 1
    iget-boolean p1, p0, Le/h/e/B/c/f/p;->e:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    if-nez p1, :cond_3

    .line 2
    iget-boolean p1, p0, Le/h/e/B/c/f/p;->e:Z

    xor-int/2addr p1, v3

    return p1

    :cond_3
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 12

    const-string v0, "27405e801c52b66fe689be0fb56cba96"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Le/h/e/B/c/f/p;->getItemViewType(I)I

    move-result v0

    const-string v1, " "

    const/16 v2, 0x8

    if-ne v0, v4, :cond_a

    .line 2
    move-object v0, p1

    check-cast v0, Le/h/e/B/c/f/p$a;

    .line 3
    invoke-static {v0}, Le/h/e/B/c/f/p$a;->a(Le/h/e/B/c/f/p$a;)Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v7, Le/h/e/B/c/f/k;

    invoke-direct {v7, p0}, Le/h/e/B/c/f/k;-><init>(Le/h/e/B/c/f/p;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v6, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-static {v0}, Le/h/e/B/c/f/p$a;->b(Le/h/e/B/c/f/p$a;)Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    move-result-object v6

    sget v7, Le/h/e/B/i;->key_trains_book_add_pick_up_ticket_person:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Le/h/e/B/c/f/p$a;->b(Le/h/e/B/c/f/p$a;)Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    move-result-object v6

    sget v7, Le/h/e/B/i;->key_trains_book_add_passenger:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v6, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-static {v0}, Le/h/e/B/c/f/p$a;->c(Le/h/e/B/c/f/p$a;)Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v6, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isIT()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v6, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isES()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Le/h/e/B/c/f/p$a;->c(Le/h/e/B/c/f/p$a;)Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_5
    :goto_1
    invoke-static {v0}, Le/h/e/B/c/f/p$a;->c(Le/h/e/B/c/f/p$a;)Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    move-result-object v0

    sget v6, Le/h/e/B/i;->key_book_add_passengers_germany_tip:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    invoke-static {v0}, Le/h/e/B/c/f/p$a;->c(Le/h/e/B/c/f/p$a;)Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v6, ""

    .line 14
    sget v7, Le/h/e/B/i;->key_trains_book_add_adult_passenger_tip:I

    new-array v8, v4, [Ljava/lang/Object;

    iget v9, p0, Le/h/e/B/c/f/p;->f:I

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 16
    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 17
    sget v8, Le/h/e/B/i;->key_trains_book_add_child_passenger_tip:I

    new-array v9, v4, [Ljava/lang/Object;

    iget v10, p0, Le/h/e/B/c/f/p;->g:I

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 19
    invoke-static {v8, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 20
    sget v9, Le/h/e/B/i;->key_trains_book_add_senior_passenger_tip:I

    new-array v10, v4, [Ljava/lang/Object;

    iget v11, p0, Le/h/e/B/c/f/p;->h:I

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    .line 22
    invoke-static {v9, v10}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 23
    iget v10, p0, Le/h/e/B/c/f/p;->f:I

    if-lez v10, :cond_7

    .line 24
    invoke-static {v6, v7, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    :cond_7
    iget v7, p0, Le/h/e/B/c/f/p;->h:I

    if-lez v7, :cond_8

    .line 26
    invoke-static {v6, v9, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    :cond_8
    iget v7, p0, Le/h/e/B/c/f/p;->g:I

    if-lez v7, :cond_9

    .line 28
    invoke-static {v6, v8}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    :cond_9
    invoke-static {v0}, Le/h/e/B/c/f/p$a;->c(Le/h/e/B/c/f/p$a;)Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    move-result-object v0

    sget v7, Le/h/e/B/i;->key_trains_book_add_passengers_tip:I

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_a
    :goto_3
    invoke-virtual {p0, p2}, Le/h/e/B/c/f/p;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_19

    .line 31
    iget-object v0, p0, Le/h/e/B/c/f/p;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;

    .line 32
    iget-object v6, v0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-eqz v6, :cond_18

    .line 33
    iget-object v7, v6, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->statusInfo:Lcom/ctrip/ibu/train/business/cn/model/StatusInfo;

    if-nez v7, :cond_b

    goto/16 :goto_8

    .line 34
    :cond_b
    move-object v7, p1

    check-cast v7, Le/h/e/B/c/f/p$b;

    .line 35
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->d(Le/h/e/B/c/f/p$b;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->e(Le/h/e/B/c/f/p$b;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->f(Le/h/e/B/c/f/p$b;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    if-ne p2, v4, :cond_c

    .line 38
    iget-boolean v8, p0, Le/h/e/B/c/f/p;->e:Z

    if-eqz v8, :cond_d

    :cond_c
    iget-boolean v8, p0, Le/h/e/B/c/f/p;->e:Z

    if-eqz v8, :cond_e

    if-ne p2, v3, :cond_e

    .line 39
    :cond_d
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->d(Le/h/e/B/c/f/p$b;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_e
    invoke-virtual {p0}, Le/h/e/B/c/f/p;->getItemCount()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne p2, v8, :cond_f

    .line 41
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->e(Le/h/e/B/c/f/p$b;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->f(Le/h/e/B/c/f/p$b;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_f
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->g(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isOlder()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 45
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->h(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->h(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v8

    sget v9, Le/h/e/B/i;->key_trains_book_label_senior_ticket:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 47
    :cond_10
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->h(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->h(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v8

    sget v9, Le/h/e/B/i;->key_trains_book_label_child_ticket:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v8

    sget-object v9, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->CHILD:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    if-ne v8, v9, :cond_11

    .line 50
    iget-boolean v8, v0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->b:Z

    if-eqz v8, :cond_11

    .line 51
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->h(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_11
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v8}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isP2PV1()Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v8}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isPass()Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v8}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 53
    :cond_12
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->h(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_13
    :goto_4
    iget-object v8, v6, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->statusInfo:Lcom/ctrip/ibu/train/business/cn/model/StatusInfo;

    iget v8, v8, Lcom/ctrip/ibu/train/business/cn/model/StatusInfo;->status:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_15

    .line 55
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 56
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->i(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->i(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v8, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 59
    :cond_14
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->i(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_5
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->a(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 61
    :cond_15
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->i(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->a(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->a(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v8, v6, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->statusInfo:Lcom/ctrip/ibu/train/business/cn/model/StatusInfo;

    iget-object v8, v8, Lcom/ctrip/ibu/train/business/cn/model/StatusInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_6
    iget-object v1, v6, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->statusInfo:Lcom/ctrip/ibu/train/business/cn/model/StatusInfo;

    iget v1, v1, Lcom/ctrip/ibu/train/business/cn/model/StatusInfo;->status:I

    if-ne v1, v3, :cond_16

    .line 65
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->g(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->b(Le/h/e/B/c/f/p$b;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 67
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->i(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 68
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->c(Le/h/e/B/c/f/p$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    .line 69
    :cond_16
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->b(Le/h/e/B/c/f/p$b;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 70
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->g(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->i(Le/h/e/B/c/f/p$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->c(Le/h/e/B/c/f/p$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    :goto_7
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->c(Le/h/e/B/c/f/p$b;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Le/h/e/B/c/f/l;

    invoke-direct {v3, p0, v6}, Le/h/e/B/c/f/l;-><init>(Le/h/e/B/c/f/p;Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Le/h/e/B/c/f/p;->getItemCount()I

    move-result v1

    if-ne p2, v1, :cond_17

    .line 75
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v3, Le/h/e/B/f;->v_divider_line:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_17
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->b(Le/h/e/B/c/f/p$b;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->b(Le/h/e/B/c/f/p$b;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-boolean v2, v0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iget-boolean v2, v0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->b:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 79
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v2, Le/h/e/B/c/f/m;

    invoke-direct {v2, p0, v0}, Le/h/e/B/c/f/m;-><init>(Le/h/e/B/c/f/p;Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-static {v7}, Le/h/e/B/c/f/p$b;->b(Le/h/e/B/c/f/p$b;)Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/f/n;

    invoke-direct {v2, p0, v0}, Le/h/e/B/c/f/n;-><init>(Le/h/e/B/c/f/p;Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_9

    :cond_18
    :goto_8
    return-void

    .line 81
    :cond_19
    :goto_9
    invoke-virtual {p0, p2}, Le/h/e/B/c/f/p;->getItemViewType(I)I

    move-result p2

    if-nez p2, :cond_1c

    .line 82
    check-cast p1, Le/h/e/B/c/f/p$c;

    .line 83
    iget-object p2, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 84
    iget-boolean p2, p0, Le/h/e/B/c/f/p;->i:Z

    if-eqz p2, :cond_1a

    .line 85
    invoke-static {p1}, Le/h/e/B/c/f/p$c;->a(Le/h/e/B/c/f/p$c;)Landroid/widget/TextView;

    move-result-object p1

    sget p2, Le/h/e/B/i;->key_train_book_guest_list_tip_for_mtr:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 86
    :cond_1a
    invoke-static {p1}, Le/h/e/B/c/f/p$c;->a(Le/h/e/B/c/f/p$c;)Landroid/widget/TextView;

    move-result-object p1

    sget p2, Le/h/e/B/i;->key_trains_book_tip_id_type_reminder_update_general:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 87
    :cond_1b
    iget-object p2, p0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 88
    invoke-static {p1}, Le/h/e/B/c/f/p$c;->a(Le/h/e/B/c/f/p$c;)Landroid/widget/TextView;

    move-result-object p2

    sget v0, Le/h/e/B/i;->key_train_passenger_list_jp_notice:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance p2, Le/h/e/B/c/f/a;

    invoke-direct {p2, p0}, Le/h/e/B/c/f/a;-><init>(Le/h/e/B/c/f/p;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    :goto_a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 5

    const-string v0, "27405e801c52b66fe689be0fb56cba96"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    if-ne p2, v3, :cond_1

    .line 1
    new-instance p2, Le/h/e/B/c/f/p$a;

    iget-object v0, p0, Le/h/e/B/c/f/p;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/B/h;->train_view_add_guest:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/h/e/B/c/f/p$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 3
    new-instance p2, Le/h/e/B/c/f/p$c;

    iget-object v0, p0, Le/h/e/B/c/f/p;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/B/h;->train_layout_en_tc_identification_notice:I

    .line 4
    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/h/e/B/c/f/p$c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Le/h/e/B/c/f/p$b;

    iget-object v0, p0, Le/h/e/B/c/f/p;->d:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/B/h;->train_view_guests_item:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/h/e/B/c/f/p$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
