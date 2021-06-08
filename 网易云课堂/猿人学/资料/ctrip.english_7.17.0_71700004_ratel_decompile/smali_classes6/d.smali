.class public final Ld;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld;->a:I

    iput-object p2, p0, Ld;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget v0, p0, Ld;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_2

    const-string v0, "b52ae7b7445ddb4a84997683a9b65771"

    .line 1
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v1, v2

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "onewordreview_photo"

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/f/d/c/l;

    invoke-static {p1}, Le/h/e/l/g/f/d/c/l;->a(Le/h/e/l/g/f/d/c/l;)Le/h/e/l/g/f/d/c/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/f/d/c/l;

    invoke-static {p1}, Le/h/e/l/g/f/d/c/l;->a(Le/h/e/l/g/f/d/c/l;)Le/h/e/l/g/f/d/c/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Le/h/e/l/g/f/d/c/f;->a(Z)V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    throw v1

    :cond_3
    const-string v0, "39a8c04242f18a57e89713f3414f208d"

    .line 6
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v1, v2

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 7
    :cond_4
    iget-object p1, p0, Ld;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/h/a/t;

    invoke-virtual {p1}, Le/h/e/l/g/a/h/a/t;->k()Le/h/e/l/g/a/i/b/b/h$b;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p2, p0, Ld;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/l/g/a/h/a/t;

    invoke-virtual {p2}, Le/h/e/l/g/a/h/a/t;->h()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    check-cast p1, Le/h/e/l/g/a/i/b/b/q;

    const-string p3, "707fd99e4c4abd6b4c5ab35bd881e362"

    .line 8
    invoke-static {p3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-static {p3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v6, [Ljava/lang/Object;

    aput-object p2, p4, v4

    invoke-interface {p3, v6, p4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 9
    :cond_6
    invoke-static {}, Lf/b/b/a/d;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    goto/16 :goto_8

    :cond_7
    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;->getNoPromotion()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    move-object p3, v1

    :goto_2
    const-string p4, "T"

    invoke-static {p4, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 11
    iget-object p5, p1, Le/h/e/l/g/a/i/b/b/q;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {p5}, Le/h/e/l/g/a/i/b/b/h;->h(Le/h/e/l/g/a/i/b/b/h;)Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    move-result-object p5

    if-eqz p5, :cond_9

    invoke-virtual {p5}, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;->getNoPromotion()Ljava/lang/String;

    move-result-object p5

    goto :goto_3

    :cond_9
    move-object p5, v1

    :goto_3
    invoke-static {p4, p5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    .line 12
    iget-object p5, p1, Le/h/e/l/g/a/i/b/b/q;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {p5, p2}, Le/h/e/l/g/a/i/b/b/h;->a(Le/h/e/l/g/a/i/b/b/h;Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;)V

    .line 13
    iget-object p5, p1, Le/h/e/l/g/a/i/b/b/q;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {p5}, Le/h/e/l/g/a/i/b/b/h;->l(Le/h/e/l/g/a/i/b/b/h;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object p5

    if-eqz p5, :cond_b

    invoke-virtual {p5}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p5

    if-eqz p5, :cond_b

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    invoke-virtual {p5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_b
    iget-object p5, p1, Le/h/e/l/g/a/i/b/b/q;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {p5}, Le/h/e/l/g/a/i/b/b/h;->l(Le/h/e/l/g/a/i/b/b/h;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object p5

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p5

    if-eqz p5, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;->getContent()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {p5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_d
    iget-object p2, p1, Le/h/e/l/g/a/i/b/b/q;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {p2}, Le/h/e/l/g/a/i/b/b/h;->l(Le/h/e/l/g/a/i/b/b/h;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b()V

    :cond_e
    if-eq p4, p3, :cond_1a

    .line 16
    iget-object p2, p1, Le/h/e/l/g/a/i/b/b/q;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    if-eqz p2, :cond_1a

    .line 17
    iget-object p2, p1, Le/h/e/l/g/a/i/b/b/q;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.book.HotelBookActivity"

    if-eqz p2, :cond_19

    check-cast p2, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Xf()Le/h/e/l/g/a/d/o;

    move-result-object p2

    const-string p5, "64ee0cccc0210a0807dfcd5c8490f80b"

    if-eqz p2, :cond_10

    .line 18
    invoke-static {p5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v4

    invoke-interface {v0, v6, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_f
    iput-boolean p3, p2, Le/h/e/l/g/a/d/o;->Z:Z

    .line 20
    :cond_10
    :goto_5
    iget-object p2, p1, Le/h/e/l/g/a/i/b/b/q;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_18

    check-cast p2, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Xf()Le/h/e/l/g/a/d/o;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 21
    invoke-static {p5, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-static {p5, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p5, v6, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, p5, v4

    invoke-interface {p3, v5, p5, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 22
    :cond_11
    iput-boolean v6, p2, Le/h/e/l/g/a/d/o;->aa:Z

    .line 23
    :cond_12
    :goto_6
    iget-object p2, p1, Le/h/e/l/g/a/i/b/b/q;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_17

    check-cast p2, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Xf()Le/h/e/l/g/a/d/o;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 24
    iget-object p3, p1, Le/h/e/l/g/a/i/b/b/q;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_16

    check-cast p3, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Xf()Le/h/e/l/g/a/d/o;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Le/h/e/l/g/a/d/o;->A()I

    move-result p3

    goto :goto_7

    :cond_13
    const/4 p3, 0x1

    .line 25
    :goto_7
    iget-object p1, p1, Le/h/e/l/g/a/i/b/b/q;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Xf()Le/h/e/l/g/a/d/o;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->A()I

    move-result v6

    :cond_14
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p2, p3, v6, p1}, Le/h/e/l/g/a/d/o;->a(III)V

    goto :goto_8

    .line 27
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1a
    :goto_8
    iget-object p1, p0, Ld;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/h/a/t;

    invoke-virtual {p1}, Le/h/e/l/g/a/h/a/t;->e()V

    :goto_9
    return-void
.end method
