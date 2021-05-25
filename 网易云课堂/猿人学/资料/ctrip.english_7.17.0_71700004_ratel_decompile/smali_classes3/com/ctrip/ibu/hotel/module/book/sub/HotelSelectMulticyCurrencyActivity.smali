.class public Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;
.super Lcom/ctrip/ibu/english/base/ui/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/ListView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Le/h/e/j/d/C/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/j/d/C/b/d<",
            "Lcom/ctrip/ibu/localization/site/model/IBUCurrency;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/site/model/IBUCurrency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/english/base/ui/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivity;->Kf()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->i:I

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->j:I

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->k:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public Lf()Z
    .locals 4

    const-string v0, "f9e9d5673b3d2b2c2177ba3e58700cde"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public finish()V
    .locals 4

    const-string v0, "f9e9d5673b3d2b2c2177ba3e58700cde"

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

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->finish()V

    .line 2
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "f9e9d5673b3d2b2c2177ba3e58700cde"

    const/4 v1, 0x2

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
    const-string v0, "6d4bda9466517125ef96a0c250518965"

    const/16 v1, 0x9

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_hotel_book_support_payment_currency"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->k:Ljava/util/List;

    const/4 v1, -0x1

    const-string v2, "key_hotel_book_current_currency_index"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->i:I

    .line 5
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->i:I

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->j:I

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const-string v0, "f9e9d5673b3d2b2c2177ba3e58700cde"

    const/16 v1, 0x8

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
    invoke-super {p0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->onBackPressed()V

    .line 2
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "f9e9d5673b3d2b2c2177ba3e58700cde"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_select_multicy_currency:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/english/base/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/english/base/ui/activity/BaseActivity;->na(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/english/base/ui/activity/BaseActivity;->oa(Z)V

    const/4 p1, 0x4

    .line 5
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget v2, Le/h/e/l/v;->lv_menu:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->e:Landroid/widget/ListView;

    .line 7
    sget v2, Le/h/e/l/v;->tv_cancel:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->f:Landroid/widget/TextView;

    .line 8
    sget v2, Le/h/e/l/v;->tv_title:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->g:Landroid/widget/TextView;

    :goto_0
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->f:Landroid/widget/TextView;

    new-instance v4, Le/h/e/l/g/a/f/u;

    invoke-direct {v4, p0}, Le/h/e/l/g/a/f/u;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->f:Landroid/widget/TextView;

    sget v4, Le/h/e/l/s;->hotel_color_branding_blue:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->getColorV2(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->g:Landroid/widget/TextView;

    sget v4, Le/h/e/l/z;->key_hotel_book_currency:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->g:Landroid/widget/TextView;

    sget v4, Le/h/e/l/s;->hotel_color_black:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->getColorV2(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/english/base/ui/activity/BaseActivity;->b:Lcom/ctrip/ibu/framework/common/view/widget/CTNavigationBar;

    sget v2, Le/h/e/l/s;->white:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 16
    sget v1, Le/h/e/l/v;->tv_done:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x5

    .line 17
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Le/h/e/j/d/C/b/d;

    new-instance v1, Le/h/e/l/g/a/f/v;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/f/v;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;)V

    invoke-direct {p1, p0, v1}, Le/h/e/j/d/C/b/d;-><init>(Landroid/content/Context;Le/h/e/j/d/C/b/b;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->h:Le/h/e/j/d/C/b/d;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->h:Le/h/e/j/d/C/b/d;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->k:Ljava/util/List;

    invoke-virtual {p1, v1}, Le/h/e/j/d/C/b/d;->b(Ljava/util/List;)V

    :goto_2
    const/4 p1, 0x6

    .line 20
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->e:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->h:Le/h/e/j/d/C/b/d;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->e:Landroid/widget/ListView;

    new-instance v1, Le/h/e/l/g/a/f/w;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/f/w;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->h:Le/h/e/j/d/C/b/d;

    invoke-virtual {p1}, Le/h/e/j/d/C/b/d;->getCount()I

    move-result p1

    if-lez p1, :cond_6

    .line 26
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->i:I

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->h:Le/h/e/j/d/C/b/d;

    invoke-virtual {v2}, Le/h/e/j/d/C/b/d;->getCount()I

    move-result v2

    div-int/2addr v2, v0

    if-gt p1, v2, :cond_5

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelSelectMulticyCurrencyActivity;->h:Le/h/e/j/d/C/b/d;

    invoke-virtual {v0}, Le/h/e/j/d/C/b/d;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_6
    :goto_3
    return-void
.end method
