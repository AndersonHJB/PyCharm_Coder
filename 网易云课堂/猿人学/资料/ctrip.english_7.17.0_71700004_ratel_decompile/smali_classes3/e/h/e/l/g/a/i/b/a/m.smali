.class public Le/h/e/l/g/a/i/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/a/i/b/a/l;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

.field public e:Landroid/widget/EditText;

.field public f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

.field public g:Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public j:Le/h/e/l/g/a/i/b/a/l;

.field public k:Le/h/e/l/g/a/g/f;

.field public l:Le/h/e/l/g/a/i/b/e/a;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->o:Lb/p/t;

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->o:Lb/p/t;

    new-instance v1, Le/h/e/l/g/a/i/b/a/f;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/i/b/a/f;-><init>(Le/h/e/l/g/a/i/b/a/m;)V

    .line 4
    invoke-static {v0, v1}, LTb;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    check-cast v0, Lb/p/t;

    iput-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->p:Lb/p/t;

    .line 5
    new-instance v0, Le/h/e/l/g/a/i/b/e/a;

    invoke-direct {v0}, Le/h/e/l/g/a/i/b/e/a;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->l:Le/h/e/l/g/a/i/b/e/a;

    .line 6
    iput-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    const/4 p1, 0x2

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    .line 7
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_book_contact_view_pick_contact:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->b:Landroid/view/View;

    .line 9
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_book_contact_view_country_code:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->c:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_book_contact_email_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    iput-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 11
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->e:Landroid/widget/EditText;

    .line 12
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->e:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->view_phone_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;

    iput-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->g:Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;

    .line 14
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_book_contact_phone_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    iput-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    .line 15
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v1, v4

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 17
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    sget v1, Le/h/e/l/z;->key_hotel_book_contact_phone_text:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->tv_phone_number_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->h:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->iv_clear_phone_number:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 20
    :goto_0
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    new-instance v1, Le/h/e/l/g/a/i/b/a/g;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/i/b/a/g;-><init>(Le/h/e/l/g/a/i/b/a/m;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    new-instance v1, Le/h/e/l/g/a/i/b/a/h;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/i/b/a/h;-><init>(Le/h/e/l/g/a/i/b/a/m;)V

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setCustomTextInputListener(Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput$a;)V

    .line 27
    :goto_1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lb/p/l;

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lb/p/l;

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lb/p/l;

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    iget-object v1, p0, Le/h/e/l/g/a/i/b/a/m;->o:Lb/p/t;

    new-instance v2, Le/h/e/l/g/a/i/b/a/b;

    invoke-direct {v2, p0}, Le/h/e/l/g/a/i/b/a/b;-><init>(Le/h/e/l/g/a/i/b/a/m;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 32
    iget-object v1, p0, Le/h/e/l/g/a/i/b/a/m;->p:Lb/p/t;

    new-instance v2, Le/h/e/l/g/a/i/b/a/c;

    invoke-direct {v2, p0}, Le/h/e/l/g/a/i/b/a/c;-><init>(Le/h/e/l/g/a/i/b/a/m;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :goto_3
    const/16 p1, 0x8

    .line 33
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/g/f;

    goto :goto_4

    .line 34
    :cond_5
    invoke-static {}, Le/h/e/l/g/s/B;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;)Le/h/e/l/g/a/g/f;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "US"

    .line 35
    invoke-static {p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;)Le/h/e/l/g/a/g/f;

    move-result-object p1

    .line 36
    :goto_4
    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/b/a/m;->a(Le/h/e/l/g/a/g/f;)V

    .line 37
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    const-string v0, "hotel_book_contact_email_blur"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->c(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->a(Z)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 38
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const-string v0, "hotel_book_contact_phone_blur"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->b(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a(Z)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    .line 39
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->g:Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;

    new-instance v0, Le/h/e/l/g/a/i/b/a/d;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/i/b/a/d;-><init>(Le/h/e/l/g/a/i/b/a/m;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;->setVerifyRuleWhenLoseFocus(Le/h/e/l/g/a/i/b/e/d;)V

    .line 40
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    new-instance v0, Le/h/e/l/g/a/i/b/a/e;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/i/b/a/e;-><init>(Le/h/e/l/g/a/i/b/a/m;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setVerifyInputInfo(Le/h/e/l/g/a/i/b/e/d;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/a/i/b/a/m;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/g/a/i/b/a/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/l/g/a/i/b/a/m;Le/h/e/l/g/a/g/f;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/b/a/m;->a(Le/h/e/l/g/a/g/f;)V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/g/a/i/b/a/m;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/a/m;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/l/g/a/i/b/a/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/l/g/a/i/b/a/m;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/a/m;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/l/g/a/i/b/a/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/a/m;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;
    .locals 4

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/4 v1, 0x7

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;

    return-object p1

    .line 41
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->setSurName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->setGiveName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 44
    invoke-static {v1, p2, p1}, Le/h/e/l/m/E;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->setFullName(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->e:Landroid/widget/EditText;

    invoke-static {p1}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->setEmail(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->k:Le/h/e/l/g/a/g/f;

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1}, Le/h/e/l/g/a/g/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->setCountryCode(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->k:Le/h/e/l/g/a/g/f;

    invoke-virtual {p1}, Le/h/e/l/g/a/g/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->setCountryShortName(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "1"

    .line 50
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->setCountryCode(Ljava/lang/String;)V

    const-string p1, "US"

    .line 51
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->setCountryShortName(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;)Le/z/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;",
            ")",
            "Le/z/a/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Le/z/a/b;

    return-object p1

    .line 58
    :cond_0
    new-instance v0, Le/h/e/l/g/a/i/b/a/j;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/a/i/b/a/j;-><init>(Le/h/e/l/g/a/i/b/a/m;Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;)V

    invoke-static {v0}, Lh/a/D;->a(Lh/a/G;)Lh/a/D;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/D;->a(Le/z/a/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/z/a/b;

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v1, p0, Le/h/e/l/g/a/i/b/a/m;->c:Landroid/widget/TextView;

    invoke-static {v1}, Le/h/e/l/m/u;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "telephoneprefix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-static {v1}, Le/h/e/l/m/u;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "telphone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Le/h/e/l/g/a/i/b/a/m;->e:Landroid/widget/EditText;

    invoke-static {v1}, Le/h/e/l/m/u;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/16 v1, 0xb

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

    .line 55
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/e/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-static {p1}, Le/h/e/l/m/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/SimplePersonName;)V
    .locals 4

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

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

    .line 29
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->n:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getMobilePhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "CN"

    .line 33
    invoke-static {p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;)Le/h/e/l/g/a/g/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/b/a/m;->a(Le/h/e/l/g/a/g/f;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getMobilePhoneHK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getMobilePhoneHK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "HK"

    .line 36
    invoke-static {p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;)Le/h/e/l/g/a/g/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/b/a/m;->a(Le/h/e/l/g/a/g/f;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getMobilePhoneForeign()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getMobilePhoneForeign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getCountryCodeForeign()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;)Le/h/e/l/g/a/g/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/b/a/m;->a(Le/h/e/l/g/a/g/f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Le/h/e/l/g/a/g/f;)V
    .locals 4

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

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
    if-eqz p1, :cond_1

    .line 52
    iput-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->k:Le/h/e/l/g/a/g/f;

    .line 53
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->c:Landroid/widget/TextView;

    const-string v1, "+ "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Le/h/e/l/g/a/g/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/a/i/b/b/B;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->g(Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Le/h/e/l/g/a/i/b/a/l;)V
    .locals 4

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/16 v1, 0x12

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

    .line 60
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->j:Le/h/e/l/g/a/i/b/a/l;

    return-void
.end method

.method public a(Le/h/e/l/g/a/i/b/c/n;Z)V
    .locals 5

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/4 v1, 0x4

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iput-boolean p2, p0, Le/h/e/l/g/a/i/b/a/m;->m:Z

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p2, Le/h/e/l/g/a/i/b/a/a;

    invoke-direct {p2, p0}, Le/h/e/l/g/a/i/b/a/a;-><init>(Le/h/e/l/g/a/i/b/a/m;)V

    const-string v0, "b013459abd4a37a6fda2104e65f5bee9"

    .line 7
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v4}, Le/h/e/l/g/a/i/b/c/n;->a(Z)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/i/b/c/k;

    invoke-direct {v1, p1, p2}, Le/h/e/l/g/a/i/b/c/k;-><init>(Le/h/e/l/g/a/i/b/c/n;Le/h/e/l/g/a/i/b/c/m;)V

    invoke-virtual {v0, v1}, Lh/a/r;->subscribe(Lh/a/x;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Le/h/e/l/g/a/i/b/c/o;)V
    .locals 7

    const/16 v0, 0x15

    const-string v1, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 10
    :goto_0
    iget-object v5, p0, Le/h/e/l/g/a/i/b/a/m;->e:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Le/h/e/l/g/a/i/b/a/m;->e:Landroid/widget/EditText;

    invoke-static {v5}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Le/h/e/l/g/a/i/b/c/o;->b()Le/h/e/l/g/a/i/b/c/c;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 12
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    instance-of v0, v6, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;

    if-eqz v0, :cond_6

    .line 14
    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;

    const/4 v0, 0x5

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-interface {v1, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->e:Landroid/widget/EditText;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->n:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getCountryShortName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getCountryShortName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;)Le/h/e/l/g/a/g/f;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->k:Le/h/e/l/g/a/g/f;

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;)Le/h/e/l/g/a/g/f;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->k:Le/h/e/l/g/a/g/f;

    .line 22
    :goto_2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->k:Le/h/e/l/g/a/g/f;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/b/a/m;->a(Le/h/e/l/g/a/g/f;)V

    goto :goto_3

    .line 24
    :cond_6
    instance-of v0, v6, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    if-eqz v0, :cond_7

    .line 25
    check-cast v6, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    invoke-virtual {p0, v6}, Le/h/e/l/g/a/i/b/a/m;->a(Lcom/ctrip/ibu/hotel/module/SimplePersonName;)V

    .line 26
    :cond_7
    :goto_3
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-static {v0}, Le/h/e/l/m/u;->b(Landroid/widget/TextView;)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 27
    :goto_4
    iget-object v1, p0, Le/h/e/l/g/a/i/b/a/m;->o:Lb/p/t;

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Le/h/e/l/g/a/i/b/c/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, v2, p1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/16 v1, 0x17

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

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b()Landroid/widget/EditText;
    .locals 3

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/16 v1, 0xf

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

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public b(Lcom/ctrip/ibu/hotel/module/SimplePersonName;)V
    .locals 4

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/16 v1, 0xc

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
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Le/h/e/l/g/a/i/b/a/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/b/a/m;->a(Lcom/ctrip/ibu/hotel/module/SimplePersonName;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/16 v1, 0x16

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

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Le/h/e/l/z;->key_hotel_book_contact_phone_text:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Z
    .locals 4

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/16 v1, 0xd

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

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->e:Landroid/widget/EditText;

    invoke-static {v0}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    .line 3
    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public synthetic d()V
    .locals 3

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->l:Le/h/e/l/g/a/i/b/e/a;

    iget-object v1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    iget-object v2, p0, Le/h/e/l/g/a/i/b/a/m;->g:Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/a/i/b/e/a;->a(Landroid/widget/EditText;Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    return-void
.end method

.method public synthetic e()V
    .locals 3

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->l:Le/h/e/l/g/a/i/b/e/a;

    iget-object v1, p0, Le/h/e/l/g/a/i/b/a/m;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/b/e/a;->a(Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    return-void
.end method

.method public f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;
        }
    .end annotation

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->l:Le/h/e/l/g/a/i/b/e/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/g/a/i/b/e/a;

    invoke-direct {v0}, Le/h/e/l/g/a/i/b/e/a;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->l:Le/h/e/l/g/a/i/b/e/a;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->l:Le/h/e/l/g/a/i/b/e/a;

    iget-object v1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    iget-object v2, p0, Le/h/e/l/g/a/i/b/a/m;->g:Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;

    iget-object v3, p0, Le/h/e/l/g/a/i/b/a/m;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    iget-boolean v4, p0, Le/h/e/l/g/a/i/b/a/m;->m:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/e/l/g/a/i/b/e/a;->a(Landroid/widget/EditText;Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;Z)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0x11

    const-string v1, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->j:Le/h/e/l/g/a/i/b/a/l;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Le/h/e/l/v;->hotel_book_contact_view_country_code:I

    const-string v2, ""

    if-ne p1, v0, :cond_5

    const/16 p1, 0x10

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    sget p1, Le/h/e/l/z;->key_hotel_top_country_list:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ","

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 7
    :goto_0
    iget-object v1, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {v4}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    iget-object v5, p0, Le/h/e/l/g/a/i/b/a/m;->k:Le/h/e/l/g/a/g/f;

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v5}, Le/h/e/l/g/a/g/f;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->needPhoneCode(Z)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->topCountries(Ljava/util/List;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/a/i/b/a/k;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/i/b/a/k;-><init>(Le/h/e/l/g/a/i/b/a/m;)V

    .line 11
    invoke-static {v1, p1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    :goto_1
    const-string p1, "hotel_book_click_contact_phone_code"

    .line 12
    invoke-static {p1}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_5
    sget v0, Le/h/e/l/v;->hotel_book_contact_view_pick_contact:I

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->j:Le/h/e/l/g/a/i/b/a/l;

    invoke-interface {p1}, Le/h/e/l/g/a/i/b/a/l;->zf()V

    .line 15
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_book_click_contact_select_phone"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_3

    .line 16
    :cond_6
    sget v0, Le/h/e/l/v;->iv_clear_phone_number:I

    if-ne p1, v0, :cond_8

    .line 17
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Le/h/e/l/g/a/i/b/b/B;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    const-string v0, "d9dfce647856bdd2c7ee2a2fa5162ce7"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    if-ne p1, v0, :cond_5

    .line 2
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->g:Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;->setHasFoucus(Z)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Le/h/e/l/g/a/i/b/a/m;->o:Lb/p/t;

    invoke-virtual {p2, v4}, Lb/p/t;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Le/h/e/l/g/a/i/b/a/m;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Le/h/e/l/g/a/i/b/a/m;->o:Lb/p/t;

    invoke-virtual {p2, v4}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    iget-object p2, p0, Le/h/e/l/g/a/i/b/a/m;->o:Lb/p/t;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 11
    :goto_2
    iget-object p2, p0, Le/h/e/l/g/a/i/b/a/m;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Le/h/e/l/g/a/i/b/b/B;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->f(Ljava/util/Map;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
