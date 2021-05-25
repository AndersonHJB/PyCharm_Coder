.class public final Le/h/e/l/g/i/f/k;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Le/h/e/l/b/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/h/e/l/g/i/O;

.field public final b:I

.field public c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

.field public final g:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

.field public final h:Le/h/e/l/g/i/ca;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;Le/h/e/l/g/i/ca;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/f/k;->f:Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    iput-object p2, p0, Le/h/e/l/g/i/f/k;->g:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    iput-object p3, p0, Le/h/e/l/g/i/f/k;->h:Le/h/e/l/g/i/ca;

    iput p4, p0, Le/h/e/l/g/i/f/k;->i:I

    .line 2
    new-instance p1, Le/h/e/l/g/i/O;

    invoke-direct {p1}, Le/h/e/l/g/i/O;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/f/k;->a:Le/h/e/l/g/i/O;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Le/h/e/l/g/i/f/k;->b:I

    .line 4
    const-class p1, Le/h/e/l/g/i/f/k;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecentViewedAdapter::class.java.simpleName"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/l/g/i/f/k;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/h/e/l/g/i/f/k;->a:Le/h/e/l/g/i/O;

    invoke-virtual {p1}, Le/h/e/l/g/i/O;->p()Lb/p/t;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/i/f/k;->f:Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    new-instance p3, Lcom/ctrip/ibu/hotel/module/main/support/RecentViewedAdapter$1;

    invoke-direct {p3, p0}, Lcom/ctrip/ibu/hotel/module/main/support/RecentViewedAdapter$1;-><init>(Le/h/e/l/g/i/f/k;)V

    invoke-static {p1, p2, p3}, Le/h/e/k/d/c/h;->d(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Le/h/e/l/g/i/f/l;->a(Z)V

    return-void

    :cond_0
    const-string p1, "viewContainer"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "hostActivity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "de50572369dcf6ab1f2efcc493325eca"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/i/f/k;->e:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "de50572369dcf6ab1f2efcc493325eca"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/l/g/i/f/k;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const-string v0, "de50572369dcf6ab1f2efcc493325eca"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/f/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 4

    const-string v0, "de50572369dcf6ab1f2efcc493325eca"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "3f58e757942beb3659160505be6a06e3"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    sget-boolean v0, Le/h/e/l/g/i/f/l;->a:Z

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/l/g/i/f/k;->a:Le/h/e/l/g/i/O;

    iget v1, p0, Le/h/e/l/g/i/f/k;->b:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/O;->a(I)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "de50572369dcf6ab1f2efcc493325eca"

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
    iget-object v0, p0, Le/h/e/l/g/i/f/k;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    :cond_1
    iget-boolean v0, p0, Le/h/e/l/g/i/f/k;->c:Z

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    return v3
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "de50572369dcf6ab1f2efcc493325eca"

    const/16 v1, 0x8

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
    iget-boolean v0, p0, Le/h/e/l/g/i/f/k;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Le/h/e/l/g/i/f/k;->b:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 10

    .line 1
    check-cast p1, Le/h/e/l/b/j/a;

    const/4 v0, 0x6

    const-string v1, "de50572369dcf6ab1f2efcc493325eca"

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const/16 v2, 0x8

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Le/h/e/l/g/i/f/k;->c:Z

    if-eqz v1, :cond_2

    iget v1, p0, Le/h/e/l/g/i/f/k;->b:I

    if-lt p2, v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v4, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Le/h/e/l/g/i/f/k;->e:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_a

    .line 7
    check-cast p1, Le/h/e/l/g/i/f/j;

    iget-object v1, p0, Le/h/e/l/g/i/f/k;->e:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    const-string v1, "2266b46638835aaabc006fc58b4847d8"

    .line 8
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-interface {v0, v5, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 10
    iget-object v1, p1, Le/h/e/l/g/i/f/j;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const-string v2, "it"

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p1, Le/h/e/l/g/i/f/j;->d:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelScore()D

    move-result-wide v6

    invoke-static {v1, v6, v7, v3, v5}, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;->a(Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;DZI)V

    .line 12
    iget-object v1, p1, Le/h/e/l/g/i/f/j;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelScoreDes(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v4, p1, Le/h/e/l/g/i/f/j;->c:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 15
    sget-object v6, Le/h/e/l/b/e/h;->a:Le/h/e/l/b/e/h;

    const/4 v7, 0x0

    .line 16
    new-instance p1, Le/h/e/l/b/e/c;

    invoke-direct {p1}, Le/h/e/l/b/e/c;-><init>()V

    .line 17
    invoke-static {v3}, Le/h/e/l/g/s/B;->b(I)Le/h/e/l/b/e/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/l/b/e/c;->a(Le/h/e/l/b/e/l;)Le/h/e/l/b/e/c;

    move-result-object p1

    .line 18
    sget p2, Le/h/e/l/u;->hotel_list_item_no_picture:I

    invoke-virtual {p1, p2}, Le/h/e/l/b/e/c;->d(I)Le/h/e/l/b/e/c;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v8

    const/4 v9, 0x4

    .line 20
    invoke-static/range {v4 .. v9}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->a(Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;Ljava/lang/String;Le/h/e/l/b/e/h;ZLe/h/e/l/b/e/d;I)V

    goto :goto_1

    :cond_5
    const-string p1, "ivHotelImage"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "tvScoreDescription"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "pointView"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "tvHotelName"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_a
    :goto_1
    return-void

    :cond_b
    const-string p1, "holder"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 7

    const/4 v0, 0x4

    const-string v1, "de50572369dcf6ab1f2efcc493325eca"

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/g/i/f/j;

    sget v2, Le/h/e/l/x;->hotel_main_recent_viewd_item:I

    invoke-direct {v0, p1, v2}, Le/h/e/l/g/i/f/j;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v2, p0, Le/h/e/l/g/i/f/k;->i:I

    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "View.inflate(parent.context, loadMoreRes, null)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v6, -0x1

    invoke-direct {v0, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Le/h/e/l/b/j/d/a;

    invoke-direct {v0, p1}, Le/h/e/l/b/j/d/a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Le/h/e/l/g/i/f/j;

    sget v2, Le/h/e/l/x;->hotel_main_recent_viewd_item:I

    invoke-direct {v0, p1, v2}, Le/h/e/l/g/i/f/j;-><init>(Landroid/view/ViewGroup;I)V

    :goto_0
    move-object p1, v0

    const/4 v0, 0x5

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v1, Ljb;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2, p0, p1}, Ljb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p1

    :cond_4
    const-string p1, "parent"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
