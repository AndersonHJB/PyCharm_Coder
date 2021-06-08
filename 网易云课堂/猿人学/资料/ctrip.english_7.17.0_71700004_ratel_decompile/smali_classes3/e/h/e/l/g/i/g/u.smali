.class public Le/h/e/l/g/i/g/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/i/g/u$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Le/h/e/l/g/i/g/u$a;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/i/g/u;->e:Landroid/content/Context;

    const-string v0, "8bee146afa01b021d2348d4bb5728da3"

    const/4 v1, 0x2

    .line 3
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

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_view_hotel_top_destination_line_b:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Le/h/e/l/v;->hotel_top_destination_line_item_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/i/g/u;->a:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/l/v;->hotel_top_destination_line_rl_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Le/h/e/l/v;->hotel_top_destination_line_item_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/i/g/u;->b:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/e/l/v;->hotel_top_destination_line_rl_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Le/h/e/l/v;->hotel_top_destination_line_item_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/i/g/u;->c:Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/l/v;->hotel_top_destination_line_rl_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/CharSequence;Z)V
    .locals 7

    const-string v0, "8bee146afa01b021d2348d4bb5728da3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p4, :cond_3

    .line 16
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->c:Landroid/widget/TextView;

    iget-object p3, p0, Le/h/e/l/g/i/g/u;->e:Landroid/content/Context;

    sget p4, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {p3, p4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->c:Landroid/widget/TextView;

    sget p3, Le/h/e/l/v;->tag_data:I

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 18
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p4, :cond_6

    .line 21
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->b:Landroid/widget/TextView;

    iget-object p3, p0, Le/h/e/l/g/i/g/u;->e:Landroid/content/Context;

    sget p4, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {p3, p4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_6
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->b:Landroid/widget/TextView;

    sget p3, Le/h/e/l/v;->tag_data:I

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 23
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p4, :cond_9

    .line 26
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->a:Landroid/widget/TextView;

    iget-object p3, p0, Le/h/e/l/g/i/g/u;->e:Landroid/content/Context;

    sget p4, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {p3, p4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_9
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->a:Landroid/widget/TextView;

    sget p3, Le/h/e/l/v;->tag_data:I

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "8bee146afa01b021d2348d4bb5728da3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p2, :cond_2

    if-ne p2, p3, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v0, v2, v4}, Le/h/e/l/g/i/g/u;->a(ILjava/lang/Object;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v0, v2, v5}, Le/h/e/l/g/i/g/u;->a(ILjava/lang/Object;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v5, v1, v1, v5}, Le/h/e/l/g/i/g/u;->a(ILjava/lang/Object;Ljava/lang/CharSequence;Z)V

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    if-ne v0, p3, :cond_3

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v2, v0, v4}, Le/h/e/l/g/i/g/u;->a(ILjava/lang/Object;Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v2, v0, v5}, Le/h/e/l/g/i/g/u;->a(ILjava/lang/Object;Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, v4, v1, v1, v5}, Le/h/e/l/g/i/g/u;->a(ILjava/lang/Object;Ljava/lang/CharSequence;Z)V

    :goto_1
    add-int/2addr p2, v3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_6

    if-ne p2, p3, :cond_5

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p3, p1, v4}, Le/h/e/l/g/i/g/u;->a(ILjava/lang/Object;Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p3, p1, v5}, Le/h/e/l/g/i/g/u;->a(ILjava/lang/Object;Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p0, v3, v1, v1, v5}, Le/h/e/l/g/i/g/u;->a(ILjava/lang/Object;Ljava/lang/CharSequence;Z)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8bee146afa01b021d2348d4bb5728da3"

    const/4 v1, 0x6

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/i/g/u;->d:Le/h/e/l/g/i/g/u$a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v0, Le/h/e/l/v;->hotel_top_destination_line_rl_0:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->a:Landroid/widget/TextView;

    sget v0, Le/h/e/l/v;->tag_data:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Le/h/e/l/g/i/g/u;->d:Le/h/e/l/g/i/g/u$a;

    iget-object v1, p0, Le/h/e/l/g/i/g/u;->a:Landroid/widget/TextView;

    invoke-interface {v0, p1, v1}, Le/h/e/l/g/i/g/u$a;->a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Le/h/e/l/v;->hotel_top_destination_line_rl_1:I

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->b:Landroid/widget/TextView;

    sget v0, Le/h/e/l/v;->tag_data:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Le/h/e/l/g/i/g/u;->d:Le/h/e/l/g/i/g/u$a;

    iget-object v1, p0, Le/h/e/l/g/i/g/u;->b:Landroid/widget/TextView;

    invoke-interface {v0, p1, v1}, Le/h/e/l/g/i/g/u$a;->a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;Landroid/view/View;)V

    .line 10
    invoke-static {p1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Le/h/e/l/v;->hotel_top_destination_line_rl_2:I

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Le/h/e/l/g/i/g/u;->c:Landroid/widget/TextView;

    sget v0, Le/h/e/l/v;->tag_data:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Le/h/e/l/g/i/g/u;->d:Le/h/e/l/g/i/g/u$a;

    iget-object v1, p0, Le/h/e/l/g/i/g/u;->c:Landroid/widget/TextView;

    invoke-interface {v0, p1, v1}, Le/h/e/l/g/i/g/u$a;->a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;Landroid/view/View;)V

    .line 14
    invoke-static {p1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setItemBg(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/l/g/i/g/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8bee146afa01b021d2348d4bb5728da3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/i/g/u;

    iget-object v0, v0, Le/h/e/l/g/i/g/u;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/u;->hotel_search_destination_item_left_corner_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/i/g/u;

    iget-object p1, p1, Le/h/e/l/g/i/g/u;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/u;->hotel_search_destination_item_right_corner_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/i/g/u;

    iget-object v0, v0, Le/h/e/l/g/i/g/u;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/u;->hotel_search_destination_item_left_top_corner_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/i/g/u;

    iget-object v0, v0, Le/h/e/l/g/i/g/u;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/u;->hotel_search_destination_item_right_top_corner_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/i/g/u;

    iget-object v0, v0, Le/h/e/l/g/i/g/u;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/u;->hotel_search_destination_item_left_bottom_corner_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/i/g/u;

    iget-object p1, p1, Le/h/e/l/g/i/g/u;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/u;->hotel_search_destination_item_right_bottom_corner_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/i/g/u;

    iget-object v0, v0, Le/h/e/l/g/i/g/u;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/u;->hotel_search_destination_item_left_top_corner_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/i/g/u;

    iget-object v0, v0, Le/h/e/l/g/i/g/u;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/u;->hotel_search_destination_item_right_top_corner_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/i/g/u;

    iget-object v0, v0, Le/h/e/l/g/i/g/u;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/u;->hotel_search_destination_item_left_bottom_corner_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/i/g/u;

    iget-object p1, p1, Le/h/e/l/g/i/g/u;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/u;->hotel_search_destination_item_right_bottom_corner_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setListener(Le/h/e/l/g/i/g/u$a;)V
    .locals 4

    const-string v0, "8bee146afa01b021d2348d4bb5728da3"

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
    iput-object p1, p0, Le/h/e/l/g/i/g/u;->d:Le/h/e/l/g/i/g/u$a;

    return-void
.end method
