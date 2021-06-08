.class public Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;
.super Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/s/d/b/b/b;


# instance fields
.field public b:Landroidx/cardview/widget/CardView;

.field public c:Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

.field public d:Landroidx/cardview/widget/CardView;

.field public e:Landroidx/cardview/widget/CardView;

.field public f:Landroidx/cardview/widget/CardView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/content/Intent;

.field public m:Le/h/e/s/d/b/b/b/c;

.field public n:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;-><init>()V

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.USE_SIP"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Df()V
    .locals 6

    const-string v0, "173883491dca7a14800bb986694a8dc2"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4c871e2901d81d6e60f38540c83e7ecf"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    sget v1, Le/h/e/s/g;->key_faq_url:I

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "37011"

    invoke-static {v4, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    sget v2, Le/h/e/s/g;->key_myctrip_home_menu_faq:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&useCTHybrid=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public final Hf()Ljava/lang/String;
    .locals 3

    const-string v0, "173883491dca7a14800bb986694a8dc2"

    const/4 v1, 0x6

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
    invoke-static {}, Le/h/c/h/c;->a()Le/h/e/b/b;

    move-result-object v0

    const-string v1, "37001"

    invoke-virtual {v0, v1}, Le/h/e/b/b;->a(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v0

    const-string v1, "SOS"

    invoke-virtual {v0, v1}, Le/h/e/b/b;->b(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final If()Z
    .locals 3

    const-string v0, "173883491dca7a14800bb986694a8dc2"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->Hf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Q(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/g/a/f/a/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "173883491dca7a14800bb986694a8dc2"

    const/16 v1, 0x11

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
    invoke-static {p0}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v0

    sget v1, Le/h/e/j/a/h;->key_myctrip_permission_explain_android_voip:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/j/a/h;->key_myctrip_permission_explain_android_voip:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    const-string v4, "android.permission.READ_PHONE_STATE"

    const-string v5, "android.permission.USE_SIP"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Le/h/e/s/d/b/b/a;

    invoke-direct {v4, p0, p1}, Le/h/e/s/d/b/b/a;-><init>(Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Le/h/e/G/f/i;)Lh/a/b/b;

    return-void
.end method

.method public Wd()V
    .locals 3

    const-string v0, "173883491dca7a14800bb986694a8dc2"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->l:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->l:Landroid/content/Intent;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->l:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/ctrip/valet/modules/chatorder/OrderInfo;)V
    .locals 5

    const-string v0, "173883491dca7a14800bb986694a8dc2"

    const/16 v1, 0xa

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

    :cond_0
    const-string v0, "e5ca8ea30784d968f2c8f5cd830192d4"

    const/4 v1, 0x7

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v3, ""

    aput-object v3, v2, p1

    const/4 p1, 0x3

    aput-object v3, v2, p1

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x5

    const/4 v3, 0x0

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    const-class p1, Lcom/ctrip/valet/channel/ChannelChooseActivity;

    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/g/a/f/a/o;)V
    .locals 4

    const-string v0, "173883491dca7a14800bb986694a8dc2"

    const/16 v1, 0x10

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

    .line 3
    :cond_0
    iget-object v0, p1, Le/h/e/g/a/f/a/a;->a:Ljava/lang/String;

    iget-object v1, p1, Le/h/e/g/a/f/a/a;->b:Ljava/lang/String;

    iget-object p1, p1, Le/h/e/g/a/f/a/o;->f:Ljava/lang/String;

    const-string v2, "contact_us_page"

    invoke-static {p0, v0, v1, p1, v2}, Le/h/e/j/a/b/e/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindViews()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    const-string v0, "173883491dca7a14800bb986694a8dc2"

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

    .line 1
    :cond_0
    sget v0, Le/h/e/s/d;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lb/b/a/d;->c(Z)V

    .line 4
    :cond_1
    sget v0, Le/h/e/s/g;->key_myctrip_account_item_label_help_center:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Le/h/e/s/d;->cv_chat:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->i:Landroid/view/View;

    .line 6
    sget v0, Le/h/e/s/d;->cvEmailUs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->j:Landroid/view/View;

    .line 7
    sget v0, Le/h/e/s/d;->cvFaq:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->k:Landroid/view/View;

    .line 8
    sget v0, Le/h/e/s/d;->cvEmailUs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->b:Landroidx/cardview/widget/CardView;

    .line 9
    sget v0, Le/h/e/s/d;->cvViop:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->d:Landroidx/cardview/widget/CardView;

    .line 10
    sget v0, Le/h/e/s/d;->viewVoip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->c:Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

    .line 11
    sget v0, Le/h/e/s/d;->cvFaq:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->e:Landroidx/cardview/widget/CardView;

    .line 12
    sget v0, Le/h/e/s/d;->cvTelList:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->f:Landroidx/cardview/widget/CardView;

    .line 13
    sget v0, Le/h/e/s/d;->cvSOS:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->n:Landroidx/cardview/widget/CardView;

    .line 14
    sget v0, Le/h/e/s/d;->tip_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->g:Landroid/view/View;

    .line 15
    sget v0, Le/h/e/s/d;->tips_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->h:Landroid/widget/TextView;

    .line 16
    sget v0, Le/h/e/s/d;->top_emai_us_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->c:Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->n:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->c:Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

    sget v1, Le/h/e/s/g;->key_voip_cost_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;->a(Ljava/lang/String;)Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->c:Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

    sget v1, Le/h/e/s/g;->key_voip_call:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;->c(Ljava/lang/String;)Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "173883491dca7a14800bb986694a8dc2"

    const/16 v1, 0x12

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

    const-string v1, "10320607476"

    const-string v2, "\u8054\u7cfb\u6211\u4eec"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ja(Z)V
    .locals 5

    const-string v0, "173883491dca7a14800bb986694a8dc2"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->d:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->c:Lcom/ctrip/ibu/english/base/widget/call/IBUCallItemView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "173883491dca7a14800bb986694a8dc2"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "173883491dca7a14800bb986694a8dc2"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/s/d;->cv_chat:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->m:Le/h/e/s/d/b/b/b/c;

    invoke-virtual {p1}, Le/h/e/s/d/b/b/b/c;->L()V

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/s/d;->cvEmailUs:I

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->m:Le/h/e/s/d/b/b/b/c;

    invoke-virtual {p1}, Le/h/e/s/d/b/b/b/c;->J()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/s/d;->viewVoip:I

    if-ne v0, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->m:Le/h/e/s/d/b/b/b/c;

    invoke-virtual {p1}, Le/h/e/s/d/b/b/b/c;->N()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/s/d;->cvFaq:I

    if-ne v0, v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->m:Le/h/e/s/d/b/b/b/c;

    invoke-virtual {p1}, Le/h/e/s/d/b/b/b/c;->K()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/s/d;->cvTelList:I

    if-ne v0, v1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->m:Le/h/e/s/d/b/b/b/c;

    invoke-virtual {p1}, Le/h/e/s/d/b/b/b/c;->M()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/s/d;->top_emai_us_tv:I

    if-ne v0, v1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->m:Le/h/e/s/d/b/b/b/c;

    invoke-virtual {p1}, Le/h/e/s/d/b/b/b/c;->H()Ljava/util/Map;

    move-result-object p1

    const-string v0, "tip_email_us"

    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->pe()V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/s/d;->cvSOS:I

    if-ne p1, v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->If()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const-string v0, "139005"

    .line 16
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->Hf()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "173883491dca7a14800bb986694a8dc2"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/s/e;->myctrip_activity_feedback_contactus:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x4

    .line 4
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x7

    .line 5
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "service_tel_tip"

    const-string v6, "edee1fa1185348fe647c75cc1452b2df"

    const/4 v7, 0x2

    .line 7
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    const/4 v2, 0x0

    invoke-interface {v4, v7, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_3
    const-string v6, "IBUCommon"

    .line 8
    invoke-static {v6}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v6

    .line 9
    :try_start_0
    iget-object v6, v6, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    const-class v4, Le/h/e/s/k/e;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->h:Landroid/widget/TextView;

    sget v4, Le/h/e/s/g;->key_common_contactus_head_tip:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->g:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_1
    new-instance v2, Le/h/e/s/d/b/b/b/c;

    const-wide/16 v6, -0x1

    const-string v4, "orderid"

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v4, "biztype"

    .line 18
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v6, v7, v4}, Le/h/e/s/d/b/b/b/c;-><init>(Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;JLjava/lang/String;)V

    iput-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->m:Le/h/e/s/d/b/b/b/c;

    .line 19
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->m:Le/h/e/s/d/b/b/b/c;

    invoke-virtual {v2, p0}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->m:Le/h/e/s/d/b/b/b/c;

    invoke-virtual {v2}, Le/h/e/s/d/b/b/b/c;->O()V

    const-string v2, "svcs"

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->i:Landroid/view/View;

    const-string v4, "servicechat"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v2, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 24
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->j:Landroid/view/View;

    const-string v4, "email"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v2, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 25
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->d:Landroidx/cardview/widget/CardView;

    const-string v4, "voip"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v2, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 26
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->k:Landroid/view/View;

    const-string v4, "faq"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {v2, p1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->n:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->If()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    const/4 p1, 0x3

    .line 28
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_7
    invoke-static {p0}, Le/h/e/j/d/v/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->i:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "173883491dca7a14800bb986694a8dc2"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;->m:Le/h/e/s/d/b/b/b/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/s/d/b/b/b/c;->detach()V

    :cond_1
    return-void
.end method

.method public pe()V
    .locals 3

    const-string v0, "173883491dca7a14800bb986694a8dc2"

    const/16 v1, 0xb

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
    invoke-static {p0}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method
