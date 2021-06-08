.class public final Le/h/e/l/g/c/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;


# instance fields
.field public final synthetic a:Le/h/e/l/g/c/b/b/m;


# direct methods
.method public constructor <init>(Le/h/e/l/g/c/b/b/m;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/c/b/b/l;->a:Le/h/e/l/g/c/b/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;)V
    .locals 7

    const-string v0, "96f23aa69bb1d8f95bcb1adf84f08cb1"

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
    iget-object v0, p0, Le/h/e/l/g/c/b/b/l;->a:Le/h/e/l/g/c/b/b/m;

    .line 2
    iget-object v0, v0, Le/h/e/l/g/c/b/b/m;->b:Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Le/h/e/l/g/c/b/a/a;

    .line 5
    iget-object v0, p0, Le/h/e/l/g/c/b/b/l;->a:Le/h/e/l/g/c/b/b/m;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/b/m;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/c/b/b/l;->a:Le/h/e/l/g/c/b/b/m;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/b/m;->a()Le/h/e/l/g/c/b/b/c;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Le/h/e/l/g/c/b/b/k;

    const-string v2, "dcc07e237f4ac21c3d2172e13224069c"

    const/16 v4, 0x14

    .line 7
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v2, v4, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Le/h/e/l/g/c/b/a/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7d0687c3

    const/4 v6, 0x2

    if-eq v4, v5, :cond_6

    const v5, 0x24d0cbb

    if-eq v4, v5, :cond_5

    const v5, 0x30cfa75c

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "ROOM_FILTER"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const-string v4, "FAST_FILTER"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    const-string v4, "TRAVEL_FILTER"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_0
    const/16 p1, 0x8

    if-eqz v2, :cond_b

    if-eq v2, v1, :cond_a

    if-eq v2, v6, :cond_8

    goto :goto_1

    .line 11
    :cond_8
    iget-object p1, v0, Le/h/e/l/g/c/b/b/k;->I:Le/h/e/l/g/c/b/b/z;

    if-eqz p1, :cond_9

    const-string v1, ""

    .line 12
    invoke-virtual {p1, v1}, Le/h/e/l/g/c/b/b/z;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, v0, Le/h/e/l/g/c/b/b/k;->I:Le/h/e/l/g/c/b/b/z;

    invoke-virtual {p1}, Le/h/e/l/g/c/b/b/z;->c()V

    .line 14
    :cond_9
    iget-object p1, v0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    if-eqz p1, :cond_c

    .line 15
    invoke-interface {p1}, Le/h/e/l/g/c/b/b/j;->sf()V

    goto :goto_1

    .line 16
    :cond_a
    iget-object v1, v0, Le/h/e/l/g/c/b/b/k;->v:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, v0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    if-eqz p1, :cond_c

    .line 18
    invoke-interface {p1}, Le/h/e/l/g/c/b/b/j;->af()I

    move-result v1

    iget-object v0, v0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    invoke-interface {v0}, Le/h/e/l/g/c/b/b/j;->Nd()I

    move-result v0

    invoke-interface {p1, v1, v3, v0}, Le/h/e/l/g/c/b/b/j;->a(III)V

    goto :goto_1

    .line 19
    :cond_b
    iget-object v1, v0, Le/h/e/l/g/c/b/b/k;->t:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, v0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    if-eqz p1, :cond_c

    .line 21
    invoke-interface {p1}, Le/h/e/l/g/c/b/b/j;->ye()I

    move-result v1

    iget-object v0, v0, Le/h/e/l/g/c/b/b/k;->K:Le/h/e/l/g/c/b/b/j;

    invoke-interface {v0}, Le/h/e/l/g/c/b/b/j;->Nd()I

    move-result v0

    invoke-interface {p1, v3, v1, v0}, Le/h/e/l/g/c/b/b/j;->a(III)V

    :cond_c
    :goto_1
    return-void

    .line 22
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.comments.showcomments.data.CommentEmptyData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
