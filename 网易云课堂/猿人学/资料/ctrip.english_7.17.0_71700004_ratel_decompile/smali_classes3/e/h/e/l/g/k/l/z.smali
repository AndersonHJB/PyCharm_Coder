.class public final Le/h/e/l/g/k/l/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public a:Le/h/e/l/g/k/l/w;

.field public b:J

.field public final c:Landroid/view/View;

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/l/z;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "7d1475d7811701faf86873d28efddc0a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/z;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "7d1475d7811701faf86873d28efddc0a"

    const/4 v1, 0x5

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/z;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/k/l/z;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/z;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/k/l/z;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/k/l/z;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 9

    const-string v0, "7d1475d7811701faf86873d28efddc0a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v6, "java.util.Collections.si\u2026(pair.first, pair.second)"

    const-string v7, ""

    const-string v8, "orderid"

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 27
    :cond_1
    iget-wide p1, p0, Le/h/e/l/g/k/l/z;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    invoke-static {v8, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "ibu_htl_orderdetailpage_frequently_asked_more_click"

    const-string p1, "frequently_asked_more_click"

    goto :goto_1

    .line 30
    :cond_2
    new-array p1, v4, [Lkotlin/Pair;

    .line 31
    iget-wide v1, p0, Le/h/e/l/g/k/l/z;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v3

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v7

    .line 33
    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "question"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, v5

    .line 34
    invoke-static {p1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "ibu_htl_orderdetailpage_frequently_asked_question_click"

    const-string p1, "frequently_asked_question_click"

    goto :goto_1

    .line 35
    :cond_4
    iget-wide p1, p0, Le/h/e/l/g/k/l/z;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    invoke-static {v8, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "ibu_htl_orderdetailpage_frequently_asked_click"

    const-string p1, "frequently_asked_click"

    .line 38
    :goto_1
    sget-object p2, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {p2}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object p2

    invoke-virtual {p2, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v7

    .line 39
    :goto_2
    invoke-virtual {p2, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p2

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v7

    .line 40
    :goto_3
    invoke-virtual {p2, p1}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 41
    new-instance p2, Lq;

    const/16 v1, 0x52

    invoke-direct {p2, v1, v0}, Lq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public final a(JLjava/util/List;Le/h/e/l/g/k/l/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;",
            ">;",
            "Le/h/e/l/g/k/l/w;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "7d1475d7811701faf86873d28efddc0a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v3

    aput-object p3, v2, v0

    aput-object p4, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/l/o;->Fa()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    goto/16 :goto_6

    .line 3
    :cond_3
    iput-object p4, p0, Le/h/e/l/g/k/l/z;->a:Le/h/e/l/g/k/l/w;

    .line 4
    iput-wide p1, p0, Le/h/e/l/g/k/l/z;->b:J

    .line 5
    invoke-virtual {p0}, Le/h/e/l/g/k/l/z;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-interface {p1, v4, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 7
    :cond_5
    sget p1, Le/h/e/l/v;->faq_quto_flow_container:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/z;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-virtual {p0}, Le/h/e/l/g/k/l/z;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_c

    if-eqz p3, :cond_8

    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    goto :goto_5

    .line 10
    :cond_9
    new-instance p2, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderFAQViewHolder$addQuestionItems$1;

    invoke-direct {p2, p1}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderFAQViewHolder$addQuestionItems$1;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    .line 12
    invoke-static {p4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_a

    .line 13
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;

    .line 14
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;->getQuestion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderFAQViewHolder$addQuestionItems$1;->invoke(Landroid/widget/TextView;)V

    .line 17
    new-instance v4, Le/h/e/l/g/k/l/x;

    invoke-direct {v4, p0, v1, p2}, Le/h/e/l/g/k/l/x;-><init>(Le/h/e/l/g/k/l/z;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderFAQViewHolder$addQuestionItems$1;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v1, Le/h/e/l/v;->faq_quto_flow_container:I

    invoke-virtual {p0, v1}, Le/h/e/l/g/k/l/z;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    if-le p4, v5, :cond_b

    .line 19
    sget p3, Le/h/e/l/v;->faq_quto_flow_container:I

    invoke-virtual {p0, p3}, Le/h/e/l/g/k/l/z;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p2, p4}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderFAQViewHolder$addQuestionItems$1;->invoke(Landroid/widget/TextView;)V

    const-string/jumbo p1, "\u00b7\u00b7\u00b7"

    .line 21
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance p1, Le/h/e/l/g/k/l/y;

    invoke-direct {p1, p0, p2}, Le/h/e/l/g/k/l/y;-><init>(Le/h/e/l/g/k/l/z;Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderFAQViewHolder$addQuestionItems$1;)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_b
    sget p1, Le/h/e/l/v;->ic_faq_go:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/z;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    new-instance p2, Leb;

    const/16 p3, 0xc7

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_5
    return-void

    .line 25
    :cond_d
    :goto_6
    invoke-virtual {p0}, Le/h/e/l/g/k/l/z;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method
