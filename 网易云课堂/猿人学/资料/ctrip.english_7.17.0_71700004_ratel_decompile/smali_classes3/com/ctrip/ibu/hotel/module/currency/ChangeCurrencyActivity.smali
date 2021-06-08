.class public Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"


# instance fields
.field public q:Landroid/widget/ListView;

.field public r:Le/h/e/j/d/C/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/j/d/C/b/d<",
            "Lcom/ctrip/ibu/localization/site/model/IBUCurrency;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Ljava/util/List;
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
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->s:I

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->s:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;)Le/h/e/j/d/C/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->r:Le/h/e/j/d/C/b/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->u:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public Nf()Ljava/lang/String;
    .locals 4

    const-string v0, "2046b7120e7eb193ce8b112360b88398"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/z;->key_currency:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pf()Z
    .locals 3

    const-string v0, "2046b7120e7eb193ce8b112360b88398"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Tf()Z
    .locals 3

    const-string v0, "2046b7120e7eb193ce8b112360b88398"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "2046b7120e7eb193ce8b112360b88398"

    const/4 v1, 0x4

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
    sget v0, Le/h/e/l/v;->lv_menu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->q:Landroid/widget/ListView;

    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "2046b7120e7eb193ce8b112360b88398"

    const/16 v1, 0xc

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "2046b7120e7eb193ce8b112360b88398"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320607487"

    const-string v2, "Currency"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "2046b7120e7eb193ce8b112360b88398"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_change_text_item:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->setContentView(I)V

    const/4 p1, 0x5

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    new-instance v0, Le/h/e/j/d/C/b/d;

    new-instance v5, Le/h/e/l/g/e/b;

    invoke-direct {v5, p0}, Le/h/e/l/g/e/b;-><init>(Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;)V

    invoke-direct {v0, p0, v5}, Le/h/e/j/d/C/b/d;-><init>(Landroid/content/Context;Le/h/e/j/d/C/b/b;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->r:Le/h/e/j/d/C/b/d;

    const-string v0, "K_Content"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->u:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->r:Le/h/e/j/d/C/b/d;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->u:Ljava/util/List;

    invoke-virtual {v0, v5}, Le/h/e/j/d/C/b/d;->b(Ljava/util/List;)V

    const-string v0, "K_SelectedIndex"

    .line 8
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->s:I

    .line 9
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->s:I

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->t:I

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->q:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->q:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->q:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->r:Le/h/e/j/d/C/b/d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    const/4 p1, 0x6

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->q:Landroid/widget/ListView;

    new-instance v0, Le/h/e/l/g/e/c;

    invoke-direct {v0, p0}, Le/h/e/l/g/e/c;-><init>(Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->s:I

    if-eq p1, v4, :cond_4

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->r:Le/h/e/j/d/C/b/d;

    invoke-virtual {p1}, Le/h/e/j/d/C/b/d;->getCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 16
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->s:I

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->r:Le/h/e/j/d/C/b/d;

    invoke-virtual {v0}, Le/h/e/j/d/C/b/d;->getCount()I

    move-result v0

    div-int/2addr v0, v2

    if-gt p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->q:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->q:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->r:Le/h/e/j/d/C/b/d;

    invoke-virtual {v0}, Le/h/e/j/d/C/b/d;->getCount()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "2046b7120e7eb193ce8b112360b88398"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    sget v0, Le/h/e/l/z;->key_done:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3
    invoke-interface {p1, v4, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 4
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Le/h/e/l/s;->hotel_color_branding_blue:I

    invoke-static {p0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 9
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/16 v0, 0x9

    const-string v1, "2046b7120e7eb193ce8b112360b88398"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->s:I

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->t:I

    if-eq v0, v2, :cond_3

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget v2, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->s:I

    const-string v4, "K_SelectedIndex"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x7

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->t:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->u:Ljava/util/List;

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->u:Ljava/util/List;

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/currency/ChangeCurrencyActivity;->s:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    invoke-static {v1, v0}, Le/h/e/l/m/c;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 10
    :cond_4
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
