.class public final Lf/a/u/j/f/a/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Li/b;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lf/a/u/j/f/a/d/m;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "tipView"

    const-string v4, "getTipView()Lctrip/android/pay/widget/payi18n/PayI18nTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lf/a/u/j/f/a/d/m;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/m;->c:Landroid/content/Context;

    iput-object p2, p0, Lf/a/u/j/f/a/d/m;->d:Ljava/lang/String;

    iput-object p3, p0, Lf/a/u/j/f/a/d/m;->e:Ljava/lang/Long;

    iput-boolean p4, p0, Lf/a/u/j/f/a/d/m;->f:Z

    iput-boolean p5, p0, Lf/a/u/j/f/a/d/m;->g:Z

    iput-boolean p6, p0, Lf/a/u/j/f/a/d/m;->h:Z

    .line 2
    new-instance p1, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCardTipViewHolder$tipView$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayCardTipViewHolder$tipView$2;-><init>(Lf/a/u/j/f/a/d/m;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/a/d/m;->b:Li/b;

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/a/d/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/j/f/a/d/m;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lf/a/u/j/f/a/d/m;ZI)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/d/m;->a(Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lctrip/android/pay/widget/payi18n/PayI18nTextView;
    .locals 4

    const-string v0, "955ea4018ebac3c6fc8cde56a4addfd4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/m;->b:Li/b;

    sget-object v1, Lf/a/u/j/f/a/d/m;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)Ljava/lang/CharSequence;
    .locals 12

    const/4 v0, 0x3

    const-string v1, "955ea4018ebac3c6fc8cde56a4addfd4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "KRW"

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v7, v4

    invoke-interface {v5, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    .line 5
    :cond_1
    iget-object v2, p0, Lf/a/u/j/f/a/d/m;->d:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-boolean v2, p0, Lf/a/u/j/f/a/d/m;->g:Z

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lf/a/u/j/f/a/d/m;->g:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lf/a/u/j/f/a/d/m;->e:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_4
    const-wide/16 v7, 0x0

    :goto_0
    const-wide/32 v9, 0x4c4b40

    cmp-long p1, v7, v9

    if-ltz p1, :cond_5

    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 8
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_pay_button_click_tip:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 p1, 0x6

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    .line 11
    :cond_7
    iget-boolean v2, p0, Lf/a/u/j/f/a/d/m;->h:Z

    :goto_4
    const/4 v5, 0x0

    if-eqz v2, :cond_a

    .line 12
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    const/4 v7, 0x5

    .line 13
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v1, v7, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    .line 14
    :cond_8
    iget-object v1, p0, Lf/a/u/j/f/a/d/m;->d:Ljava/lang/String;

    invoke-static {v6, v1, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    .line 15
    sget v1, Lf/a/u/h;->key_payment_bankinfo_korea_tip:I

    goto :goto_6

    :cond_9
    sget v1, Lf/a/u/h;->key_payment_twd_tipinfo:I

    :goto_6
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    const/4 v2, 0x7

    .line 16
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    .line 17
    :cond_b
    iget-object v1, p0, Lf/a/u/j/f/a/d/m;->d:Ljava/lang/String;

    const-string v2, "BRL"

    invoke-static {v2, v1, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lf/a/u/j/f/a/d/m;->f:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    .line 18
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_ebanx_fee_tip:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_d
    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_f

    .line 19
    invoke-static {v6}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_10

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_12

    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v2, "\n\n"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_11
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v8

    goto :goto_c

    .line 25
    :cond_12
    invoke-static {}, Li/a/j;->c()V

    throw v5

    .line 26
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tipInfo.toString()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 28
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 30
    iget-object v5, p0, Lf/a/u/j/f/a/d/m;->c:Landroid/content/Context;

    sget v7, Lf/a/u/i;->pay_text_26_gray:I

    .line 31
    invoke-direct {v2, v5, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v11, 0x21

    .line 33
    invoke-virtual {v1, v2, v4, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_15

    .line 34
    invoke-static {v6}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :cond_15
    :goto_d
    if-nez v3, :cond_16

    .line 35
    invoke-static {v0, v6, v4, v4, p1}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    const/4 p1, -0x1

    if-eq v10, p1, :cond_16

    .line 36
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    .line 37
    iget-object p1, p0, Lf/a/u/j/f/a/d/m;->c:Landroid/content/Context;

    sget v0, Lf/a/u/i;->pay_text_26_orange_light:I

    .line 38
    invoke-direct {v9, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    move v7, v10

    move-object v8, v1

    .line 39
    invoke-static/range {v6 .. v11}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_16
    return-object v1

    :cond_17
    return-object v0
.end method
