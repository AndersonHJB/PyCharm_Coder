.class public final Le/h/e/l/g/k/a/f;
.super Le/h/e/l/o/M;
.source "SourceFile"


# instance fields
.field public h:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public final n:Le/h/e/l/g/k/a/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/h/e/l/g/k/a/d;)V
    .locals 1

    .line 1
    sget v0, Le/h/e/l/x;->hotel_order_contact_hotel_popup:I

    invoke-direct {p0, p1, v0}, Le/h/e/l/o/M;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Le/h/e/l/g/k/a/f;->n:Le/h/e/l/g/k/a/d;

    .line 2
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/lang/String;)V
    .locals 6

    const-string v0, "afc95f00ee80c1bcd2dae230696628bd"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/a/f;->h:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v2, Le/h/e/l/g/k/a/e;

    invoke-direct {v2, p0, p1, p2}, Le/h/e/l/g/k/a/e;-><init>(Le/h/e/l/g/k/a/f;J)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setOnClickListener(Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;)V

    if-eqz p3, :cond_2

    .line 14
    iget-object p1, p0, Le/h/e/l/g/k/a/f;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string p1, "viewCallHotel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    if-eqz p4, :cond_6

    .line 15
    iget-object p2, p0, Le/h/e/l/g/k/a/f;->j:Landroid/view/View;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Le/h/e/l/g/k/a/f;->k:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string p1, "viewMessageHotel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "viewLine1"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    if-eqz p5, :cond_c

    .line 18
    invoke-static {p5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-ne p2, v3, :cond_c

    .line 19
    iget-object p2, p0, Le/h/e/l/g/k/a/f;->l:Landroid/view/View;

    if-eqz p2, :cond_b

    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    const/4 p1, 0x0

    :cond_8
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Le/h/e/l/g/k/a/f;->m:Landroid/view/View;

    const-string p2, "viewEmail"

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Le/h/e/l/g/k/a/f;->m:Landroid/view/View;

    if-eqz p1, :cond_9

    new-instance p2, Lh;

    const/16 p3, 0x28

    invoke-direct {p2, p3, p0, p5}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_a
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "viewLine2"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    return-void

    :cond_d
    const-string p1, "titleView"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "afc95f00ee80c1bcd2dae230696628bd"

    const/16 v1, 0x9

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    sget v1, Le/h/e/l/v;->hotel_order_contact_hotel_popup_title_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView.findViewById\u2026t_hotel_popup_title_view)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iput-object v1, p0, Le/h/e/l/g/k/a/f;->h:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    .line 2
    iget-object v1, p0, Le/h/e/l/g/k/a/f;->h:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setSureText(Ljava/lang/String;)V

    .line 3
    sget v1, Le/h/e/l/v;->hotel_order_contact_hotel_popup_call_hotel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView.findViewById\u2026t_hotel_popup_call_hotel)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Le/h/e/l/g/k/a/f;->i:Landroid/view/View;

    .line 4
    sget v1, Le/h/e/l/v;->hotel_order_contact_hotel_popup_line_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView.findViewById\u2026ntact_hotel_popup_line_1)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Le/h/e/l/g/k/a/f;->j:Landroid/view/View;

    .line 5
    sget v1, Le/h/e/l/v;->hotel_order_contact_hotel_popup_message_hotel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView.findViewById\u2026otel_popup_message_hotel)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Le/h/e/l/g/k/a/f;->k:Landroid/view/View;

    .line 6
    sget v1, Le/h/e/l/v;->hotel_order_contact_hotel_popup_line_2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView.findViewById\u2026ntact_hotel_popup_line_2)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Le/h/e/l/g/k/a/f;->l:Landroid/view/View;

    .line 7
    sget v1, Le/h/e/l/v;->hotel_order_contact_hotel_popup_email_hotel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView.findViewById\u2026_hotel_popup_email_hotel)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/l/g/k/a/f;->m:Landroid/view/View;

    .line 8
    iget-object p1, p0, Le/h/e/l/g/k/a/f;->i:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v1, Leb;

    const/16 v2, 0xa5

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/k/a/f;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Leb;

    const/16 v1, 0xa6

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "viewMessageHotel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "viewCallHotel"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "titleView"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "contentView"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Le/h/e/l/g/k/a/d;
    .locals 3

    const-string v0, "afc95f00ee80c1bcd2dae230696628bd"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/k/a/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/a/f;->n:Le/h/e/l/g/k/a/d;

    return-object v0
.end method
