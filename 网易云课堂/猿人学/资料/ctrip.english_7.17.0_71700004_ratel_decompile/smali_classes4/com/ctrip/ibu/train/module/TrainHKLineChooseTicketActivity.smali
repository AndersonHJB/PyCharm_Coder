.class public Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/h/f;
.implements Le/h/e/B/c/g/b;
.implements Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment$a;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Lcom/ctrip/ibu/train/base/model/TrainPageState;

.field public f:Le/h/e/B/c/g/a;

.field public g:Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;)Le/h/e/B/c/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->f:Le/h/e/B/c/g/a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "f0fdced8946d464d21753fb0d1cf1090"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;

    const-string v1, "searchHKLineDetailResponsePayload"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyTrainBusiness"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "f0fdced8946d464d21753fb0d1cf1090"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainChooseTicket"

    return-object v0
.end method

.method public final Mf()V
    .locals 3

    const-string v0, "f0fdced8946d464d21753fb0d1cf1090"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 4

    const-string v0, "f0fdced8946d464d21753fb0d1cf1090"

    const/4 v1, 0x6

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

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->f:Le/h/e/B/c/g/a;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Le/h/e/B/c/g/a/d;

    invoke-virtual {p1}, Le/h/e/B/c/g/a/d;->H()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->Mf()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V
    .locals 4

    const-string v0, "f0fdced8946d464d21753fb0d1cf1090"

    const/16 v1, 0xb

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

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->e:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    sget v0, Le/h/e/B/f;->train_act_hk_line_choose_ticket_frag_container:I

    invoke-static {p1, v0, p2}, Le/h/e/B/e/f/e;->a(Lb/n/a/n;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;)V
    .locals 4

    const-string v0, "f0fdced8946d464d21753fb0d1cf1090"

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

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->f:Le/h/e/B/c/g/a;

    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Le/h/e/B/c/g/a/d;

    invoke-virtual {v0, p1}, Le/h/e/B/c/g/a/d;->a(Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;)V

    :cond_1
    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "f0fdced8946d464d21753fb0d1cf1090"

    const/4 v1, 0x3

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindListeners()V

    .line 2
    sget v0, Le/h/e/B/f;->ll_currency:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/W;

    invoke-direct {v1, p0}, Le/h/e/B/c/W;-><init>(Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f0fdced8946d464d21753fb0d1cf1090"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->g:Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->e:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    sget-object v2, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Normal:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->g:Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;->h(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p0}, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;->a(Ljava/util/List;Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment$a;)Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->g:Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;

    .line 4
    sget-object p1, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Normal:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->g:Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f0fdced8946d464d21753fb0d1cf1090"

    const/16 v1, 0xa

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
    sget-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Error:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    const-class v1, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/X;

    invoke-direct {v2, p0}, Le/h/e/B/c/X;-><init>(Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;)V

    invoke-static {v1, p1, v2}, Lcom/ctrip/ibu/train/base/TrainErrorFragment;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/B/f/c/b;)Lcom/ctrip/ibu/train/base/TrainErrorFragment;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "f0fdced8946d464d21753fb0d1cf1090"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->activity_train_hkline_choose_ticket:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a:Lcom/ctrip/ibu/train/widget/TrainToolbar;

    if-eqz p1, :cond_1

    .line 5
    sget v0, Le/h/e/B/i;->ibu_train_back_android:I

    sget v1, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/TrainToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 6
    :cond_1
    sget p1, Le/h/e/B/f;->tv_currency:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->d:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_hk_line_choose_ticket_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->Mf()V

    .line 10
    new-instance p1, Le/h/e/B/c/g/a/d;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/g/a/d;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->f:Le/h/e/B/c/g/a;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->f:Le/h/e/B/c/g/a;

    invoke-interface {p1, p0}, Le/h/e/B/a/a;->a(Le/h/e/B/a/b;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->f:Le/h/e/B/c/g/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/a/a;->a(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->f:Le/h/e/B/c/g/a;

    invoke-interface {p1}, Le/h/e/B/a/a;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "f0fdced8946d464d21753fb0d1cf1090"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->f:Le/h/e/B/c/g/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Le/h/e/B/a/a;->detach()V

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/c;->b(Le/h/e/q/h/f;)V

    return-void
.end method

.method public showLoadingView()V
    .locals 3

    const-string v0, "f0fdced8946d464d21753fb0d1cf1090"

    const/16 v1, 0x8

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
    sget-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Loading:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    const-class v1, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/train/base/TrainLoadingFragment;->newInstance(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/TrainLoadingFragment;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    return-void
.end method
