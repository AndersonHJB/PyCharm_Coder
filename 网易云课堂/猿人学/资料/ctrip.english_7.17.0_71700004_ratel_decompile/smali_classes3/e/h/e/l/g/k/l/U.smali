.class public final Le/h/e/l/g/k/l/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/LinearLayout;

.field public c:Le/h/e/l/g/k/l/s;

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Le/h/e/l/g/k/l/s;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/h/e/l/g/k/l/U;->c:Le/h/e/l/g/k/l/s;

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/k/l/U;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Le/h/e/l/g/k/l/U;->b:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    const-string p1, "linearLayout"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "3282c7c6e3c47dde57f730237f74778d"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/U;->b:Landroid/widget/LinearLayout;

    :goto_0
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "3282c7c6e3c47dde57f730237f74778d"

    const/16 v1, 0x13

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
    iget-object v0, p0, Le/h/e/l/g/k/l/U;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/k/l/U;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/U;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/k/l/U;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/k/l/U;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Le/h/e/l/g/k/l/O;)Landroid/view/View;
    .locals 8

    const/16 v0, 0x9

    const-string v1, "3282c7c6e3c47dde57f730237f74778d"

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

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 199
    :cond_0
    invoke-virtual {p2}, Le/h/e/l/g/k/l/O;->b()I

    move-result v2

    const-string v6, "view"

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const/16 v0, 0xb

    .line 200
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto/16 :goto_2

    .line 201
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/U;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_view_order_self_btn_style_gray_with_tip:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 202
    new-instance v0, Leb;

    const/16 v1, 0xd2

    invoke-direct {v0, v1, p2}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    sget v0, Le/h/e/l/v;->btn_order_detail_self_service:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextVi\u2026rder_detail_self_service)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Le/h/e/l/g/k/l/O;->a()Le/h/e/l/g/k/l/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/l/g/k/l/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    sget v0, Le/h/e/l/v;->btn_order_detail_self_service_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    invoke-virtual {p2}, Le/h/e/l/g/k/l/O;->a()Le/h/e/l/g/k/l/b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Le/h/e/l/g/k/l/b;->e()Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string p2, "tipsView"

    .line 206
    invoke-static {v0, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_5

    .line 207
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 209
    :pswitch_2
    sget p1, Le/h/e/l/x;->hotel_view_order_self_btn_style_gray_tips:I

    invoke-virtual {p0, p2, p1, v5}, Le/h/e/l/g/k/l/U;->a(Le/h/e/l/g/k/l/O;IZ)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_3

    .line 210
    :pswitch_3
    sget p1, Le/h/e/l/x;->hotel_view_order_self_btn_style_blue_tips:I

    invoke-virtual {p0, p2, p1, v3}, Le/h/e/l/g/k/l/U;->a(Le/h/e/l/g/k/l/O;IZ)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_4
    const/16 p1, 0xc

    .line 211
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto/16 :goto_2

    .line 212
    :cond_7
    iget-object p1, p0, Le/h/e/l/g/k/l/U;->a:Landroid/content/Context;

    sget v0, Le/h/e/l/x;->hotel_view_order_self_btn_style_orange_tips:I

    invoke-static {p1, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 213
    sget v0, Le/h/e/l/v;->btn_order_detail_self_service_orange_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textView"

    .line 214
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/e/l/g/k/l/O;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 216
    :pswitch_5
    sget p1, Le/h/e/l/x;->hotel_view_order_self_btn_style_gray:I

    const/16 v0, 0xf

    .line 217
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_2

    .line 218
    :cond_8
    iget-object v0, p0, Le/h/e/l/g/k/l/U;->a:Landroid/content/Context;

    invoke-static {v0, p1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 219
    sget v0, Le/h/e/l/v;->btn_order_detail_self_service:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn"

    .line 220
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/e/l/g/k/l/O;->a()Le/h/e/l/g/k/l/b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Le/h/e/l/g/k/l/b;->b()Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v1, Leb;

    const/16 v2, 0xd3

    invoke-direct {v1, v2, p2}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 223
    :pswitch_6
    sget p1, Le/h/e/l/x;->hotel_view_order_self_btn_style_orange_solid:I

    .line 224
    invoke-virtual {p0, p2, p1}, Le/h/e/l/g/k/l/U;->a(Le/h/e/l/g/k/l/O;I)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_3

    .line 225
    :pswitch_7
    sget p1, Le/h/e/l/x;->hotel_view_order_self_btn_style_blue_solid:I

    .line 226
    invoke-virtual {p0, p2, p1}, Le/h/e/l/g/k/l/U;->a(Le/h/e/l/g/k/l/O;I)Landroid/view/View;

    move-result-object v7

    goto :goto_3

    :pswitch_8
    const/16 v2, 0xa

    .line 227
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v5

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_a
    const-string p1, "hotel.order.default.blue.button.auto.size.config"

    .line 228
    invoke-static {}, Le/h/e/l/o;->ta()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 229
    sget-object v0, Lab;->c:Lab;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 230
    sget p1, Le/h/e/l/x;->hotel_view_order_self_btn_style_default_blue_no_auto_size:I

    invoke-virtual {p0, p2, p1}, Le/h/e/l/g/k/l/U;->a(Le/h/e/l/g/k/l/O;I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 231
    :cond_b
    invoke-static {}, Le/h/e/l/o;->sa()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 232
    sget-object v0, Lab;->d:Lab;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 233
    sget p1, Le/h/e/l/x;->hotel_view_order_self_btn_style_default_blue:I

    invoke-virtual {p0, p2, p1}, Le/h/e/l/g/k/l/U;->a(Le/h/e/l/g/k/l/O;I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 234
    :cond_c
    invoke-static {}, Le/h/e/l/o;->ra()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 235
    sget-object v1, Lab;->e:Lab;

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 236
    sget p1, Le/h/e/l/x;->hotel_view_order_self_btn_style_default_blue_no_auto_size:I

    invoke-virtual {p0, p2, p1}, Le/h/e/l/g/k/l/U;->a(Le/h/e/l/g/k/l/O;I)Landroid/view/View;

    move-result-object p1

    .line 237
    sget p2, Le/h/e/l/v;->btn_order_detail_self_service:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v1, 0x10

    .line 238
    invoke-static {p2, v0, v1, v5, v5}, LTb;->a(Landroid/widget/TextView;IIII)V

    goto :goto_2

    .line 239
    :cond_d
    sget-object v0, Lab;->f:Lab;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 240
    sget p1, Le/h/e/l/x;->hotel_view_order_self_btn_style_default_blue_no_auto_size:I

    invoke-virtual {p0, p2, p1}, Le/h/e/l/g/k/l/U;->a(Le/h/e/l/g/k/l/O;I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :goto_3
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Le/h/e/l/g/k/l/O;I)Landroid/view/View;
    .locals 4

    const-string v0, "3282c7c6e3c47dde57f730237f74778d"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 255
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/U;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 256
    sget v0, Le/h/e/l/v;->btn_order_detail_self_service:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "btn"

    .line 257
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/l/g/k/l/O;->a()Le/h/e/l/g/k/l/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le/h/e/l/g/k/l/b;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    new-instance v1, Leb;

    const/16 v2, 0xd4

    invoke-direct {v1, v2, p1}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "view"

    .line 259
    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Le/h/e/l/g/k/l/O;IZ)Landroid/view/View;
    .locals 5

    const-string v0, "3282c7c6e3c47dde57f730237f74778d"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 241
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/U;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 242
    sget v0, Le/h/e/l/v;->btn_order_detail_self_service_tips:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 243
    sget v2, Le/h/e/l/v;->ic_order_detail_self_service_click:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 244
    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 245
    iget-object p3, p0, Le/h/e/l/g/k/l/U;->a:Landroid/content/Context;

    sget v4, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {p3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object p3, p0, Le/h/e/l/g/k/l/U;->a:Landroid/content/Context;

    sget v4, Le/h/e/l/s;->hotel_button_blue_normal:I

    invoke-static {p3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 247
    :cond_1
    iget-object v4, p0, Le/h/e/l/g/k/l/U;->a:Landroid/content/Context;

    if-eqz p3, :cond_2

    sget p3, Le/h/e/l/s;->hotel_gray_3:I

    goto :goto_0

    :cond_2
    sget p3, Le/h/e/l/s;->hotel_button_blue_normal:I

    :goto_0
    invoke-static {v4, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object p3, p0, Le/h/e/l/g/k/l/U;->a:Landroid/content/Context;

    sget v4, Le/h/e/l/s;->hotel_gray_2:I

    invoke-static {p3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const-string p3, "textView"

    .line 249
    invoke-static {v0, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/l/g/k/l/O;->a()Le/h/e/l/g/k/l/b;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Le/h/e/l/g/k/l/b;->e()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {p1}, Le/h/e/l/g/k/l/O;->a()Le/h/e/l/g/k/l/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/h/e/l/g/k/l/b;->a()Li/f/a/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 251
    new-instance p3, Leb;

    const/16 v1, 0xd5

    invoke-direct {p3, v1, p1}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    new-instance p3, Leb;

    const/16 v0, 0xd6

    invoke-direct {p3, v0, p1}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "icon"

    .line 253
    invoke-static {v2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const-string p1, "view"

    .line 254
    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, 0x4

    const-string v7, "3282c7c6e3c47dde57f730237f74778d"

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x3

    if-eqz v8, :cond_0

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v13

    aput-object v2, v8, v12

    aput-object p3, v8, v11

    aput-object p4, v8, v14

    aput-object v3, v8, v6

    aput-object v4, v8, v10

    aput-object v5, v8, v9

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 183
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    add-int/2addr v8, v6

    if-le v8, v14, :cond_4

    .line 184
    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v3, v2, v13

    aput-object v4, v2, v12

    aput-object v5, v2, v11

    invoke-interface {v1, v9, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 185
    :cond_1
    sget v1, Le/h/e/l/v;->llServiceGroup:I

    invoke-virtual {p0, v1}, Le/h/e/l/g/k/l/U;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 186
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 187
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    sget v1, Le/h/e/l/v;->llServiceGroup:I

    invoke-virtual {p0, v1}, Le/h/e/l/g/k/l/U;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    sget v1, Le/h/e/l/v;->llServiceGroup:I

    invoke-virtual {p0, v1}, Le/h/e/l/g/k/l/U;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 190
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_4
    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v13

    aput-object v1, v4, v12

    invoke-interface {v3, v10, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 193
    :cond_5
    sget v3, Le/h/e/l/v;->btn_order_detail_self_service:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "theOtherView.findViewByI\u2026rder_detail_self_service)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 197
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "3282c7c6e3c47dde57f730237f74778d"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_63

    .line 3
    new-instance v6, Le/h/e/l/g/k/l/G;

    iget-object v7, v10, Le/h/e/l/g/k/l/U;->c:Le/h/e/l/g/k/l/s;

    invoke-direct {v6, v0, v7}, Le/h/e/l/g/k/l/G;-><init>(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Le/h/e/l/g/k/l/s;)V

    const-string v7, "dc9e9654bcb9b34278b206c444874e08"

    .line 4
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v9, 0xe

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/4 v13, 0x2

    if-eqz v0, :cond_1

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v0, v4, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v14, v0

    goto/16 :goto_1e

    .line 5
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, v6, Le/h/e/l/g/k/l/G;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    .line 7
    invoke-static {v7, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-static {v7, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-interface {v15, v11, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/k/l/b;

    goto :goto_0

    :cond_2
    const-string v8, "11"

    .line 8
    invoke-static {v0, v8}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Le/h/e/l/g/k/l/b;

    invoke-direct {v0}, Le/h/e/l/g/k/l/b;-><init>()V

    .line 10
    new-instance v8, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkReminder$1;

    invoke-direct {v8, v6}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkReminder$1;-><init>(Le/h/e/l/g/k/l/G;)V

    invoke-virtual {v0, v8}, Le/h/e/l/g/k/l/b;->a(Li/f/a/a;)V

    .line 11
    sget v8, Le/h/e/l/z;->key_hotel_order_detail_reminder_button:I

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v15}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Le/h/e/l/g/k/l/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-object v0, v6, Le/h/e/l/g/k/l/G;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const/16 v8, 0x9

    .line 14
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v5

    invoke-interface {v15, v8, v11, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/k/l/b;

    goto :goto_2

    .line 15
    :cond_5
    new-instance v8, Le/h/e/l/g/k/l/b;

    invoke-direct {v8}, Le/h/e/l/g/k/l/b;-><init>()V

    .line 16
    new-instance v11, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkRefund$1;

    invoke-direct {v11, v6}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkRefund$1;-><init>(Le/h/e/l/g/k/l/G;)V

    invoke-virtual {v8, v11}, Le/h/e/l/g/k/l/b;->a(Li/f/a/a;)V

    const-string v11, "1"

    .line 17
    invoke-static {v0, v11}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 18
    sget v0, Le/h/e/l/z;->key_hotel_order_refund_ontheway_tip:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Le/h/e/l/g/k/l/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v11, "12"

    .line 19
    invoke-static {v0, v11}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    sget v0, Le/h/e/l/z;->key_hotel_order_refund_ontheway_tip:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Le/h/e/l/g/k/l/b;->a(Ljava/lang/String;)V

    :goto_1
    move-object v0, v8

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    iget-object v0, v6, Le/h/e/l/g/k/l/G;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const/16 v8, 0xb

    .line 23
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v0, v15, v5

    invoke-interface {v11, v8, v15, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/k/l/b;

    goto :goto_4

    .line 24
    :cond_9
    new-instance v8, Le/h/e/l/g/k/l/b;

    invoke-direct {v8}, Le/h/e/l/g/k/l/b;-><init>()V

    .line 25
    new-instance v11, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkPay$1;

    invoke-direct {v11, v6}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkPay$1;-><init>(Le/h/e/l/g/k/l/G;)V

    invoke-virtual {v8, v11}, Le/h/e/l/g/k/l/b;->a(Li/f/a/a;)V

    .line 26
    invoke-virtual {v8, v13}, Le/h/e/l/g/k/l/b;->a(I)V

    const-string v11, "3"

    .line 27
    invoke-static {v0, v11}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 28
    sget v0, Le/h/e/l/z;->key_hotel_order_aciton_online_pay:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Le/h/e/l/g/k/l/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v11, "2"

    .line 29
    invoke-static {v0, v11}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    sget v0, Le/h/e/l/z;->key_hotel_order_continue_to_pay:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Le/h/e/l/g/k/l/b;->a(Ljava/lang/String;)V

    :goto_3
    move-object v0, v8

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    .line 31
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_c
    iget-object v0, v6, Le/h/e/l/g/k/l/G;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    .line 33
    invoke-static {v7, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v7, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v5

    invoke-interface {v8, v12, v11, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/k/l/b;

    goto :goto_5

    .line 34
    :cond_d
    new-instance v8, Le/h/e/l/g/k/l/b;

    invoke-direct {v8}, Le/h/e/l/g/k/l/b;-><init>()V

    .line 35
    new-instance v11, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkRefundProcess$1;

    invoke-direct {v11, v6}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkRefundProcess$1;-><init>(Le/h/e/l/g/k/l/G;)V

    invoke-virtual {v8, v11}, Le/h/e/l/g/k/l/b;->a(Li/f/a/a;)V

    const-string v11, "13"

    .line 36
    invoke-static {v0, v11}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    sget v0, Le/h/e/l/z;->key_hotel_order_detail_check_payment_refund:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Le/h/e/l/g/k/l/b;->a(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_f

    .line 38
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_f
    iget-object v8, v6, Le/h/e/l/g/k/l/G;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const/16 v0, 0xd

    .line 40
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v8, v15, v5

    invoke-interface {v11, v0, v15, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/k/l/b;

    goto/16 :goto_c

    :cond_10
    const-string v11, "4"

    .line 41
    invoke-static {v8, v11}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object v15

    if-eqz v15, :cond_11

    .line 42
    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v12, 0x1

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    .line 43
    :goto_6
    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v15, v3, v5

    aput-object v8, v3, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v3, v13

    invoke-interface {v0, v9, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 44
    :cond_12
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "orderDetailCancelContent"

    if-eqz v15, :cond_13

    .line 45
    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->getTips()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_13
    const-string v3, ""

    :goto_7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isFreeCancel"

    .line 46
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 47
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->getCancelType()I

    move-result v3

    goto :goto_8

    :cond_14
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    throw v1

    :cond_15
    const/4 v3, 0x0

    :goto_8
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orderId"

    .line 49
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "canCancel"

    .line 50
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "roomName"

    .line 51
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getRoomName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v9, "orderDetail.roomName!!"

    invoke-static {v3, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Le/h/e/l/g/r/b/c;->a(Ljava/util/Map;)V

    goto :goto_9

    .line 53
    :cond_16
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    throw v1

    :catch_0
    move-exception v0

    .line 54
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v2}, Le/h/e/G/g;->b([Ljava/lang/Object;)V

    .line 55
    :goto_9
    new-instance v3, Le/h/e/l/g/k/l/b;

    invoke-direct {v3}, Le/h/e/l/g/k/l/b;-><init>()V

    .line 56
    invoke-static {v8, v11}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v12, :cond_17

    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    const/4 v0, 0x3

    .line 57
    :goto_a
    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->a(I)V

    .line 58
    sget v0, Le/h/e/l/z;->key_hotel_order_cancel_tip:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->a(Ljava/lang/String;)V

    if-eqz v12, :cond_18

    .line 59
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkCancel$1;

    invoke-direct {v0, v6}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkCancel$1;-><init>(Le/h/e/l/g/k/l/G;)V

    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->a(Li/f/a/a;)V

    :cond_18
    if-eqz v15, :cond_19

    .line 60
    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->getTips()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->b(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1b

    .line 61
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1b
    iget-object v0, v6, Le/h/e/l/g/k/l/G;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const/4 v2, 0x5

    .line 63
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-interface {v3, v2, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/h/e/l/g/k/l/b;

    goto :goto_f

    :cond_1c
    const-string v2, "6"

    .line 64
    invoke-static {v0, v2}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 65
    new-instance v3, Le/h/e/l/g/k/l/b;

    invoke-direct {v3}, Le/h/e/l/g/k/l/b;-><init>()V

    .line 66
    invoke-static {v0, v2}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 67
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->isDisabled()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 68
    invoke-virtual {v3, v4}, Le/h/e/l/g/k/l/b;->a(I)V

    goto :goto_d

    :cond_1d
    const/4 v2, 0x3

    .line 69
    invoke-virtual {v3, v2}, Le/h/e/l/g/k/l/b;->a(I)V

    .line 70
    :goto_d
    new-instance v2, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkReview$1;

    invoke-direct {v2, v6, v0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkReview$1;-><init>(Le/h/e/l/g/k/l/G;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;)V

    invoke-virtual {v3, v2}, Le/h/e/l/g/k/l/b;->a(Li/f/a/a;)V

    if-eqz v0, :cond_1e

    .line 71
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->isDisabled()Z

    move-result v2

    if-ne v2, v4, :cond_1e

    sget v2, Le/h/e/l/z;->key_hotel_order_detail_remark:I

    goto :goto_e

    :cond_1e
    sget v2, Le/h/e/l/z;->key_hotel_review_done_review:I

    .line 72
    :goto_e
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Le/h/e/l/g/k/l/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_21

    .line 73
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->isDisabled()Z

    move-result v2

    if-nez v2, :cond_21

    .line 74
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->getTips()Ljava/lang/String;

    move-result-object v0

    const-string v2, "c37e0a587c06e5f6ccd134976eb24b9a"

    .line 75
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-interface {v2, v13, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 76
    :cond_1f
    iput-object v0, v3, Le/h/e/l/g/k/l/b;->a:Ljava/lang/String;

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_f
    if-eqz v3, :cond_22

    .line 77
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_22
    iget-object v0, v6, Le/h/e/l/g/k/l/G;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const/4 v2, 0x6

    .line 79
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-interface {v3, v2, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/h/e/l/g/k/l/b;

    goto :goto_11

    .line 80
    :cond_23
    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isSupportBigModify()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_10

    :cond_24
    const/4 v3, 0x0

    goto :goto_11

    .line 81
    :cond_25
    :goto_10
    new-instance v3, Le/h/e/l/g/k/l/b;

    invoke-direct {v3}, Le/h/e/l/g/k/l/b;-><init>()V

    .line 82
    sget v0, Le/h/e/l/z;->key_hotel_orderdetail_button_manage:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->a(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkManage$1;

    invoke-direct {v0, v6}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkManage$1;-><init>(Le/h/e/l/g/k/l/G;)V

    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->a(Li/f/a/a;)V

    :goto_11
    if-eqz v3, :cond_26

    .line 84
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_26
    iget-object v0, v6, Le/h/e/l/g/k/l/G;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const/16 v3, 0xa

    .line 86
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v5

    invoke-interface {v8, v3, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/h/e/l/g/k/l/b;

    goto :goto_12

    :cond_27
    const-string v3, "5"

    .line 87
    invoke-static {v0, v3}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 88
    new-instance v3, Le/h/e/l/g/k/l/b;

    invoke-direct {v3}, Le/h/e/l/g/k/l/b;-><init>()V

    .line 89
    invoke-virtual {v3, v5}, Le/h/e/l/g/k/l/b;->a(I)V

    .line 90
    sget v0, Le/h/e/l/z;->key_hotel_book_book_again:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->a(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkBookAgain$1;

    invoke-direct {v0, v6}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkBookAgain$1;-><init>(Le/h/e/l/g/k/l/G;)V

    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->a(Li/f/a/a;)V

    goto :goto_12

    :cond_28
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_29

    .line 92
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_29
    iget-object v0, v6, Le/h/e/l/g/k/l/G;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const/4 v3, 0x3

    .line 94
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v5

    invoke-interface {v8, v3, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/h/e/l/g/k/l/b;

    goto :goto_13

    .line 95
    :cond_2a
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isSendEmailAgainEnable()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 96
    new-instance v3, Le/h/e/l/g/k/l/b;

    invoke-direct {v3}, Le/h/e/l/g/k/l/b;-><init>()V

    .line 97
    sget v0, Le/h/e/l/z;->key_hotel_order_detail_resend_confirm_email:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->a(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkEmail$1;

    invoke-direct {v0, v6}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkEmail$1;-><init>(Le/h/e/l/g/k/l/G;)V

    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->a(Li/f/a/a;)V

    goto :goto_13

    :cond_2b
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_2c

    .line 99
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2c
    iget-object v0, v6, Le/h/e/l/g/k/l/G;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const/4 v3, 0x4

    .line 101
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v5

    invoke-interface {v8, v3, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/h/e/l/g/k/l/b;

    goto/16 :goto_15

    .line 102
    :cond_2d
    new-instance v3, Le/h/e/l/g/k/l/b;

    invoke-direct {v3}, Le/h/e/l/g/k/l/b;-><init>()V

    const-string v8, "be3864a32e94f8ce8ac03d724caa20d9"

    .line 103
    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v5

    const/4 v11, 0x0

    invoke-interface {v8, v4, v9, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_14

    :cond_2e
    if-eqz v0, :cond_62

    const-string v8, "26"

    .line 104
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderAction(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object v8

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_14

    :cond_2f
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_30

    .line 105
    sget v0, Le/h/e/l/z;->key_hotel_orderdetail_invoice_button:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->a(Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkReceipt$1;

    invoke-direct {v0, v6}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkReceipt$1;-><init>(Le/h/e/l/g/k/l/G;)V

    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->a(Li/f/a/a;)V

    goto :goto_15

    :cond_30
    const-string v8, "8"

    .line 107
    invoke-static {v0, v8}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 108
    sget v9, Le/h/e/l/z;->key_hotel_order_email_receipt:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Le/h/e/l/g/k/l/b;->a(Ljava/lang/String;)V

    .line 109
    invoke-static {v0, v8}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 110
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->isDisabled()Z

    move-result v8

    if-ne v8, v4, :cond_31

    const/16 v8, 0x8

    .line 111
    invoke-virtual {v3, v8}, Le/h/e/l/g/k/l/b;->a(I)V

    .line 112
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->getTips()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Le/h/e/l/g/k/l/b;->b(Ljava/lang/String;)V

    .line 113
    :cond_31
    new-instance v8, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkReceipt$2;

    invoke-direct {v8, v6, v0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkReceipt$2;-><init>(Le/h/e/l/g/k/l/G;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;)V

    invoke-virtual {v3, v8}, Le/h/e/l/g/k/l/b;->a(Li/f/a/a;)V

    goto :goto_15

    :cond_32
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_33

    .line 114
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_33
    invoke-static {v7, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v7, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v14, v3, v5

    invoke-interface {v0, v13, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 116
    :cond_34
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Le/h/e/l/g/k/l/b;

    invoke-virtual {v8}, Le/h/e/l/g/k/l/b;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_36

    goto :goto_16

    :cond_36
    const/4 v8, 0x0

    goto :goto_17

    :cond_37
    :goto_16
    const/4 v8, 0x1

    :goto_17
    xor-int/2addr v8, v4

    if-eqz v8, :cond_35

    goto :goto_18

    :cond_38
    const/4 v3, 0x0

    :goto_18
    check-cast v3, Le/h/e/l/g/k/l/b;

    if-eqz v3, :cond_39

    .line 117
    invoke-interface {v14, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {v14, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    :cond_39
    :goto_19
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_DETAIL_CANCEL_PAGE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 120
    iget-object v0, v6, Le/h/e/l/g/k/l/G;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const/16 v3, 0xc

    .line 121
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-interface {v2, v3, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/h/e/l/g/k/l/b;

    goto :goto_1d

    .line 122
    :cond_3a
    new-instance v3, Le/h/e/l/g/k/l/b;

    invoke-direct {v3}, Le/h/e/l/g/k/l/b;-><init>()V

    const-string v7, "27"

    .line 123
    invoke-static {v0, v7}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object v8

    .line 124
    invoke-static {v0, v7}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 125
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;

    move-result-object v0

    .line 126
    instance-of v7, v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    if-eqz v7, :cond_3d

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isNoCancel()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 127
    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v8, :cond_3b

    .line 128
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->getTips()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_3b
    const/4 v0, 0x0

    goto :goto_1a

    .line 129
    :cond_3c
    sget v0, Le/h/e/l/z;->key_hotel_orderdetail_cancelbooking_policy_cannotcancel:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_1a
    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->b(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 131
    invoke-virtual {v3, v2}, Le/h/e/l/g/k/l/b;->a(I)V

    goto :goto_1c

    .line 132
    :cond_3d
    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v8, :cond_3e

    .line 133
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->getTips()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_3e
    const/4 v0, 0x0

    goto :goto_1b

    .line 134
    :cond_3f
    sget v0, Le/h/e/l/z;->key_hotel_orderdetail_cancelbooking_policy:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_1b
    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->b(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, v2}, Le/h/e/l/g/k/l/b;->a(I)V

    .line 137
    :goto_1c
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkCancelTips$1;

    invoke-direct {v0, v6}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkCancelTips$1;-><init>(Le/h/e/l/g/k/l/G;)V

    invoke-virtual {v3, v0}, Le/h/e/l/g/k/l/b;->a(Li/f/a/a;)V

    goto :goto_1d

    :cond_40
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_41

    .line 138
    invoke-interface {v14, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 139
    :cond_41
    :goto_1e
    sget v0, Le/h/e/l/v;->llServiceGroup:I

    invoke-virtual {v10, v0}, Le/h/e/l/g/k/l/U;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    .line 141
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v14, v6, v5

    aput-object v0, v6, v4

    invoke-interface {v3, v2, v6, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    .line 142
    :cond_42
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Le/h/e/l/g/k/l/b;

    .line 143
    new-instance v3, Le/h/e/l/g/k/l/O;

    invoke-virtual/range {v20 .. v20}, Le/h/e/l/g/k/l/b;->d()I

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Le/h/e/l/g/k/l/O;-><init>(ILe/h/e/l/g/k/l/b;Le/h/e/l/g/k/l/b;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 144
    :cond_43
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_47

    check-cast v7, Le/h/e/l/g/k/l/b;

    .line 145
    invoke-virtual {v7}, Le/h/e/l/g/k/l/b;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_44

    goto :goto_21

    :cond_44
    const/4 v7, 0x0

    goto :goto_22

    :cond_45
    :goto_21
    const/4 v7, 0x1

    :goto_22
    if-nez v7, :cond_46

    move v6, v3

    :cond_46
    move v3, v8

    goto :goto_20

    .line 146
    :cond_47
    invoke-static {}, Li/a/j;->c()V

    const/4 v1, 0x0

    throw v1

    .line 147
    :cond_48
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Le/h/e/l/g/k/l/b;

    .line 148
    invoke-virtual {v7}, Le/h/e/l/g/k/l/b;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4a

    goto :goto_23

    :cond_4a
    const/4 v7, 0x0

    goto :goto_24

    :cond_4b
    :goto_23
    const/4 v7, 0x1

    :goto_24
    xor-int/2addr v7, v4

    if-eqz v7, :cond_49

    goto :goto_25

    :cond_4c
    const/4 v3, 0x0

    :goto_25
    check-cast v3, Le/h/e/l/g/k/l/b;

    if-eqz v3, :cond_4d

    .line 149
    new-instance v2, Le/h/e/l/g/k/l/O;

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual {v3}, Le/h/e/l/g/k/l/b;->c()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x6

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Le/h/e/l/g/k/l/O;-><init>(ILe/h/e/l/g/k/l/b;Le/h/e/l/g/k/l/b;Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4d
    :goto_26
    const/4 v2, 0x7

    .line 150
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v14, v6, v5

    invoke-interface {v3, v2, v6, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2b

    .line 151
    :cond_4e
    instance-of v2, v14, Ljava/util/Collection;

    if-eqz v2, :cond_4f

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v2, 0x4

    const/4 v3, 0x0

    goto :goto_2a

    .line 152
    :cond_4f
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_50
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/l/g/k/l/b;

    .line 153
    invoke-virtual {v6}, Le/h/e/l/g/k/l/b;->d()I

    move-result v7

    if-eqz v7, :cond_52

    invoke-virtual {v6}, Le/h/e/l/g/k/l/b;->d()I

    move-result v7

    if-eq v7, v4, :cond_52

    invoke-virtual {v6}, Le/h/e/l/g/k/l/b;->d()I

    move-result v7

    if-eq v7, v13, :cond_52

    invoke-virtual {v6}, Le/h/e/l/g/k/l/b;->d()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_52

    invoke-virtual {v6}, Le/h/e/l/g/k/l/b;->d()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_51

    goto :goto_28

    :cond_51
    const/4 v6, 0x0

    goto :goto_29

    :cond_52
    :goto_28
    const/4 v6, 0x1

    :goto_29
    if-eqz v6, :cond_50

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_53

    goto :goto_27

    :cond_53
    invoke-static {}, Li/a/j;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_54
    const/4 v2, 0x4

    :goto_2a
    if-le v3, v2, :cond_55

    const/4 v2, 0x1

    goto :goto_2b

    :cond_55
    const/4 v2, 0x0

    :goto_2b
    const-string v3, "llServiceGroup"

    if-nez v2, :cond_57

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/k/l/O;

    .line 155
    sget v2, Le/h/e/l/v;->llServiceGroup:I

    invoke-virtual {v10, v2}, Le/h/e/l/g/k/l/U;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v4, Le/h/e/l/v;->llServiceGroup:I

    invoke-virtual {v10, v4}, Le/h/e/l/g/k/l/U;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v1}, Le/h/e/l/g/k/l/U;->a(Landroid/view/ViewGroup;Le/h/e/l/g/k/l/O;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2c

    :cond_56
    return-void

    .line 156
    :cond_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v6, "viewItemList.subList(0, viewItemList.size - 2)"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/l/g/k/l/O;

    .line 158
    sget v7, Le/h/e/l/v;->llServiceGroup:I

    invoke-virtual {v10, v7}, Le/h/e/l/g/k/l/U;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    sget v8, Le/h/e/l/v;->llServiceGroup:I

    invoke-virtual {v10, v8}, Le/h/e/l/g/k/l/U;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "it"

    invoke-static {v6, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v6}, Le/h/e/l/g/k/l/U;->a(Landroid/view/ViewGroup;Le/h/e/l/g/k/l/O;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2d

    .line 159
    :cond_58
    invoke-static {v0}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/g/k/l/O;

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "viewItemList[viewItemList.size - 2]"

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/h/e/l/g/k/l/O;

    .line 161
    sget v6, Le/h/e/l/v;->llServiceGroup:I

    invoke-virtual {v10, v6}, Le/h/e/l/g/k/l/U;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v0}, Le/h/e/l/g/k/l/U;->a(Landroid/view/ViewGroup;Le/h/e/l/g/k/l/O;)Landroid/view/View;

    move-result-object v8

    .line 162
    sget v6, Le/h/e/l/v;->llServiceGroup:I

    invoke-virtual {v10, v6}, Le/h/e/l/g/k/l/U;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v2}, Le/h/e/l/g/k/l/U;->a(Landroid/view/ViewGroup;Le/h/e/l/g/k/l/O;)Landroid/view/View;

    move-result-object v9

    .line 163
    invoke-virtual {v0}, Le/h/e/l/g/k/l/O;->b()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_59

    move-object v3, v8

    goto :goto_2e

    .line 164
    :cond_59
    invoke-virtual {v2}, Le/h/e/l/g/k/l/O;->b()I

    move-result v0

    if-ne v0, v3, :cond_5a

    move-object v3, v9

    goto :goto_2e

    :cond_5a
    const/4 v3, 0x0

    :goto_2e
    if-eqz v8, :cond_61

    if-eqz v9, :cond_60

    const/16 v2, 0xe

    .line 165
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v8, v1, v5

    aput-object v9, v1, v4

    invoke-interface {v0, v2, v1, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2f

    .line 166
    :cond_5b
    iget-object v0, v10, Le/h/e/l/g/k/l/U;->a:Landroid/content/Context;

    sget v1, Le/h/e/l/x;->hotel_view_order_self_btn_style_two_in_one_line:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 167
    sget v1, Le/h/e/l/v;->hotel_view_order_self_btn_style_two_in_one_line_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    sget v1, Le/h/e/l/v;->hotel_view_order_self_btn_style_two_in_one_line_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "view"

    .line 169
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2f
    if-eqz v3, :cond_5f

    .line 170
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x3

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 171
    invoke-static {v3, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    move-object v6, v9

    goto :goto_30

    :cond_5c
    move-object v6, v8

    .line 172
    :goto_30
    sget v1, Le/h/e/l/v;->btn_order_detail_self_service:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 173
    sget v1, Le/h/e/l/v;->btn_order_detail_self_service_tips:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 174
    sget-object v11, Le/h/e/l/b/l/f;->a:Le/h/e/l/b/l/f;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    move-object v12, v7

    invoke-static/range {v11 .. v16}, Le/h/e/l/b/l/f;->a(Le/h/e/l/b/l/f;Ljava/util/concurrent/CountDownLatch;Le/z/a/d;JI)Le/z/a/l;

    move-result-object v11

    .line 175
    new-instance v12, Le/h/e/l/g/k/l/P;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v13, v4

    move-object v4, v6

    move-object v14, v5

    move-object v15, v6

    move-object v6, v13

    move-object v10, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v9}, Le/h/e/l/g/k/l/P;-><init>(Le/h/e/l/g/k/l/U;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v11, v12}, Le/z/a/l;->a(Lh/a/d/g;)Lh/a/b/b;

    if-eqz v13, :cond_5d

    .line 176
    invoke-virtual {v13}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_5d

    new-instance v2, Le/h/e/l/g/k/l/Q;

    invoke-direct {v2, v13, v10}, Le/h/e/l/g/k/l/Q;-><init>(Landroid/widget/TextView;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5d
    const-string v1, "titleView"

    .line 177
    invoke-static {v14, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_5e

    new-instance v2, Le/h/e/l/g/k/l/S;

    invoke-direct {v2, v14, v10}, Le/h/e/l/g/k/l/S;-><init>(Landroid/widget/TextView;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    :cond_5e
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_5f

    new-instance v2, Le/h/e/l/g/k/l/T;

    invoke-direct {v2, v15, v10}, Le/h/e/l/g/k/l/T;-><init>(Landroid/view/View;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 179
    :cond_5f
    sget v1, Le/h/e/l/v;->llServiceGroup:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Le/h/e/l/g/k/l/U;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_60
    move-object v2, v10

    .line 180
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_61
    move-object v2, v10

    const/4 v1, 0x0

    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_62
    move-object v2, v10

    const/4 v1, 0x0

    const-string v0, "$this$isShowTaiwanInvoice"

    .line 181
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_63
    move-object v2, v10

    const/4 v1, 0x0

    const-string v0, "orderDetail"

    .line 182
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method
