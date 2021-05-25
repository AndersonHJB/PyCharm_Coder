.class public final Lf/a/u/j/f/a/e/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lf/a/u/q/c/b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/view/View;

.field public f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public g:Lf/a/u/l/a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p1, :cond_d

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/a/e/a;->d:Ljava/lang/Integer;

    .line 4
    iput-boolean p2, p0, Lf/a/u/j/f/a/e/a;->h:Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string p2, "5225ced0cd9ca9ad85a3233bb77c03fb"

    .line 6
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lf/a/u/f;->pay_choose_cardtype_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 8
    sget v0, Lf/a/u/e;->pay_type_company:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type ctrip.android.pay.widget.payi18n.PayI18nTextView"

    if-eqz v0, :cond_c

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object v0, p0, Lf/a/u/j/f/a/e/a;->a:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 9
    sget v0, Lf/a/u/e;->pay_type_personal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object v0, p0, Lf/a/u/j/f/a/e/a;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 10
    sget v0, Lf/a/u/e;->pay_card_type_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/a/e/a;->c:Landroid/view/View;

    .line 11
    iget-boolean p1, p0, Lf/a/u/j/f/a/e/a;->h:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->a:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lf/a/u/d;->pay_card_type_white_background:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_4

    invoke-static {p0, v1}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/u/d;->pay_card_type_white_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->a:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lf/a/u/d;->pay_card_type_background:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_4

    invoke-static {p0, v1}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/u/d;->pay_card_type_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_4
    :goto_0
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    const/16 p1, 0xd

    .line 17
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_6
    sget p1, Lf/a/u/e;->pay_input_error_stub:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0}, Lf/a/u/j/f/a/e/a;->getErrorRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/a/e/a;->e:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->e:Landroid/view/View;

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    const/4 p1, 0x2

    .line 22
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_8
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->a:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_9
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_2
    return-void

    .line 25
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "5225ced0cd9ca9ad85a3233bb77c03fb"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->d:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_bankinfo_card_choose_cardtype:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/a/u/j/f/a/e/a;->setBottomInfo(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lf/a/u/j/f/a/e/a;->b()V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lf/a/u/j/f/a/e/a;->c()V

    :goto_2
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "5225ced0cd9ca9ad85a3233bb77c03fb"

    const/4 v1, 0x7

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

    :cond_0
    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lf/a/u/e;->pay_type_personal:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/e/a;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    sget p1, Lf/a/u/e;->pay_type_company:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/e/a;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "5225ced0cd9ca9ad85a3233bb77c03fb"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->e:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "5225ced0cd9ca9ad85a3233bb77c03fb"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public final getCardType()Ljava/lang/Integer;
    .locals 3

    const-string v0, "5225ced0cd9ca9ad85a3233bb77c03fb"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 3

    const-string v0, "5225ced0cd9ca9ad85a3233bb77c03fb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorRes()I
    .locals 3

    const-string v0, "5225ced0cd9ca9ad85a3233bb77c03fb"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lf/a/u/f;->pay_custom_inputtext_common_error:I

    return v0
.end method

.method public getInputErrorInfo()Ljava/lang/String;
    .locals 3

    const-string v0, "5225ced0cd9ca9ad85a3233bb77c03fb"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInputInfo()Ljava/lang/Object;
    .locals 3

    const-string v0, "5225ced0cd9ca9ad85a3233bb77c03fb"

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

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "5225ced0cd9ca9ad85a3233bb77c03fb"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lf/a/u/e;->pay_type_company:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_6

    .line 3
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "c_pay_choose_bussiness_card"

    invoke-static {p1, v0, v1, v2}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 4
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->a:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eq p1, v4, :cond_5

    .line 5
    :cond_2
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->a:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    :cond_3
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/a/e/a;->d:Ljava/lang/Integer;

    .line 8
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->g:Lf/a/u/l/a;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->d:Ljava/lang/Integer;

    check-cast p1, Lf/a/u/j/f/a/d/n;

    invoke-virtual {p1, v0}, Lf/a/u/j/f/a/d/n;->a(Ljava/lang/Integer;)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Lf/a/u/j/f/a/e/a;->c()V

    goto :goto_0

    .line 10
    :cond_6
    sget v0, Lf/a/u/e;->pay_type_personal:I

    if-ne p1, v0, :cond_b

    .line 11
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "c_pay_choose_person_card"

    invoke-static {p1, v0, v1, v2}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 12
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eq p1, v4, :cond_a

    .line 13
    :cond_7
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    :cond_8
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->a:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/a/e/a;->d:Ljava/lang/Integer;

    .line 16
    iget-object p1, p0, Lf/a/u/j/f/a/e/a;->g:Lf/a/u/l/a;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->d:Ljava/lang/Integer;

    check-cast p1, Lf/a/u/j/f/a/d/n;

    invoke-virtual {p1, v0}, Lf/a/u/j/f/a/d/n;->a(Ljava/lang/Integer;)V

    .line 17
    :cond_a
    invoke-virtual {p0}, Lf/a/u/j/f/a/e/a;->c()V

    :cond_b
    :goto_0
    return-void
.end method

.method public final setBottomInfo(Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "5225ced0cd9ca9ad85a3233bb77c03fb"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lf/a/u/e;->pay_error_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf/a/u/j/f/a/e/a;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lf/a/u/j/f/a/e/a;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final setCardTypeCallBack(Lf/a/u/l/a;)V
    .locals 4

    const-string v0, "5225ced0cd9ca9ad85a3233bb77c03fb"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/a/e/a;->g:Lf/a/u/l/a;

    return-void
.end method
