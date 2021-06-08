.class public Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView$a;
.implements Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$a;
.implements Le/h/e/B/c/h/b/e;
.implements Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$a;


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

.field public g:Z

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

.field public x:Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

.field public y:Le/h/e/B/c/h/b/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    const-string v0, "one_way"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->h:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

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

    .line 3
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;

    const-string v1, "KeyTrainSearchParams"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyTrainBusiness"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->g:Z

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;)Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

    const/4 v1, 0x7

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
    const-string v0, "TrainEUTitleSearch"

    return-object v0
.end method

.method public final Mf()V
    .locals 4

    const/16 v0, 0x14

    const-string v1, "063179c5c3d00fea8b765ec2168c7920"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_8

    .line 2
    iget-object v2, v2, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    .line 4
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v2}, Le/h/e/B/e/f/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v2}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->FR:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto :goto_1

    :cond_2
    const/16 v0, 0x15

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    const-string v1, "DE"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 13
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->DE:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto :goto_1

    .line 14
    :cond_6
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->FR:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->y:Le/h/e/B/c/h/b/m;

    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1}, Le/h/e/B/c/h/b/m;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 16
    invoke-static {}, Le/h/e/B/a/a/d;->a()Le/h/e/B/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/d;->c(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->a(IIII)V

    .line 18
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railcardList:Ljava/util/List;

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    invoke-virtual {v1, v0, v2}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->b(ILjava/util/List;)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final Nf()V
    .locals 4

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

    const/4 v1, 0x6

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 6
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->g:Z

    :cond_1
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

    const/16 v1, 0x9

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->d:Ljava/lang/String;

    const-string v0, "one_way"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->v:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "return"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->v:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railType:Ljava/lang/String;

    return-void
.end method

.method public a(IIII)V
    .locals 5

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput p1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    .line 11
    iput p2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    .line 12
    iput p4, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    .line 13
    iput p3, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->b(IIII)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;)V
    .locals 4

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

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

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->y:Le/h/e/B/c/h/b/m;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-nez v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->Nf()V

    .line 23
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 24
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;-><init>()V

    .line 27
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget v2, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->cityId:I

    iput v2, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    .line 29
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iput-object v1, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 32
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 33
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;-><init>()V

    .line 35
    iget-object v3, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget v3, v3, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->cityId:I

    iput v3, v2, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 36
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    .line 37
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iput-object p1, v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 40
    iput-object v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 41
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->Mf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V
    .locals 4

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

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

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->Nf()V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->c(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->Mf()V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "train.home.select.from.station"

    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from"

    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    .line 8
    iget-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-virtual {v1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardDepartTimeLow:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->n:Landroid/widget/TextView;

    invoke-static {p1}, Le/h/e/q/d/b/h;->k(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(IIII)V
    .locals 6

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v1}, Le/h/e/B/e/f/e;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v1}, Le/h/e/B/e/f/e;->d(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v1, Le/h/e/B/c;->color_train_main_text:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_3
    sget v1, Le/h/e/B/c;->train_color_8592A6:I

    .line 6
    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->s:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    sget v1, Le/h/e/B/c;->color_train_main_text:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    :cond_4
    sget v1, Le/h/e/B/c;->train_color_8592A6:I

    .line 9
    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 10
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->u:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    sget v1, Le/h/e/B/c;->color_train_main_text:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    :cond_5
    sget v1, Le/h/e/B/c;->train_color_8592A6:I

    .line 12
    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 13
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->t:Landroid/widget/TextView;

    if-eqz p4, :cond_6

    sget v1, Le/h/e/B/c;->color_train_main_text:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    :cond_6
    sget v1, Le/h/e/B/c;->train_color_8592A6:I

    .line 15
    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 16
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->r:Landroid/widget/TextView;

    sget v1, Le/h/e/B/i;->key_main_passenger_main_adult_show:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->s:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_main_passenger_main_child_show:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->u:Landroid/widget/TextView;

    sget p2, Le/h/e/B/i;->key_main_passenger_main_senior_show:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v4

    invoke-static {p2, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->t:Landroid/widget/TextView;

    sget p2, Le/h/e/B/i;->key_main_passenger_main_youth_show:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-static {p2, p3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V
    .locals 4

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

    const/16 v1, 0x11

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

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->Nf()V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->c(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->Mf()V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "train.home.select.to.station"

    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to"

    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;
    .locals 4

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

    const/16 v1, 0x13

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

    check-cast p1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    .line 6
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isGT:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTwGT(Z)V

    .line 7
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isCity:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->isCity:Z

    .line 8
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iput-object p1, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

    const/16 v1, 0xc

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p1, v2, v1}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p2, v2, v0}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-static {p2}, Le/h/e/q/d/b/h;->k(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->o:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    invoke-static {p2}, Le/h/e/q/d/b/h;->k(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->q:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Le/h/e/B/a;->train_in_alpha:I

    sget v1, Le/h/e/B/a;->train_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/business/intl/model/Railcard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railcardList:Ljava/util/List;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

    const/16 v1, 0x18

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

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "key_intent_trip_type"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_intent_result_data"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-eqz p2, :cond_2

    const-string p3, "depart"

    .line 4
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->b(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V

    goto :goto_0

    :cond_2
    const-string p1, "key_intent_result_line_data"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;

    .line 8
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->a(Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x4

    const-string v1, "063179c5c3d00fea8b765ec2168c7920"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/B/f;->rl_exchange_cities:I

    if-ne v0, v2, :cond_4

    const/4 p1, 0x5

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->h:Z

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 5
    :cond_3
    iput-boolean v4, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->h:Z

    .line 6
    iget p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->e:I

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->m:Landroid/widget/TextView;

    new-instance v3, Le/h/e/B/c/h/b/j;

    invoke-direct {v3, p0}, Le/h/e/B/c/h/b/j;-><init>(Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;)V

    invoke-static {p1, v0, v1, v2, v3}, Le/h/e/A/g;->a(ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "ibu.train.search.change.station"

    .line 7
    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->sendClickEvent(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/B/f;->cancel:I

    if-ne v0, v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->finish()V

    goto/16 :goto_5

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/B/f;->rl_select_date_block:I

    const-string v5, "return"

    const-string v6, "one_way"

    if-ne v0, v2, :cond_7

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->d:Ljava/lang/String;

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->y:Le/h/e/B/c/h/b/m;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Le/h/e/B/c/h/b/m;->c(Lorg/joda/time/DateTime;)V

    goto/16 :goto_5

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->d:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->y:Le/h/e/B/c/h/b/m;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v1, v0, v4}, Le/h/e/B/c/h/b/m;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    goto/16 :goto_5

    .line 15
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/B/f;->rl_select_uk_return_time_block:I

    if-ne v0, v2, :cond_8

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->y:Le/h/e/B/c/h/b/m;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v1, v0, v3}, Le/h/e/B/c/h/b/m;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    goto/16 :goto_5

    .line 17
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/B/f;->cl_select_psg_block:I

    if-ne v0, v2, :cond_9

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->y:Le/h/e/B/c/h/b/m;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    iget v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    iget v3, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    iget v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    invoke-virtual {p1, v1, v2, v3, v0}, Le/h/e/B/c/h/b/m;->c(IIII)V

    goto/16 :goto_5

    .line 19
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/B/f;->tv_search:I

    if-ne v0, v2, :cond_16

    const/16 p1, 0x17

    .line 20
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v4, v3

    goto/16 :goto_3

    .line 21
    :cond_a
    invoke-static {p0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 22
    sget p1, Le/h/e/B/i;->key_trains_no_network:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_3

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c()Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_3

    .line 24
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_2

    .line 25
    :cond_d
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    .line 26
    :cond_e
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 27
    sget p1, Le/h/e/B/i;->key_train_main_error_same_city_name_content:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_3

    .line 28
    :cond_f
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x1

    cmp-long p1, v0, v7

    if-ltz p1, :cond_12

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_0

    .line 29
    :cond_10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railType:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    if-nez p1, :cond_11

    .line 30
    sget p1, Le/h/e/B/i;->key_train_main_select_return_time_tips_text:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_3

    :cond_11
    const/4 v4, 0x1

    goto :goto_3

    .line 31
    :cond_12
    :goto_0
    sget p1, Le/h/e/B/i;->key_train_time_tips_text:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_3

    .line 32
    :cond_13
    :goto_1
    sget p1, Le/h/e/B/i;->key_train_arrival_station_tips_text:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_3

    .line 33
    :cond_14
    :goto_2
    sget p1, Le/h/e/B/i;->key_train_depart_station_tips_text:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_3
    if-eqz v4, :cond_1c

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railType:Ljava/lang/String;

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "HH:mm"

    const-string v1, ""

    if-eqz p1, :cond_15

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-object v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardDepartTimeLow:Ljava/lang/String;

    .line 36
    iput-object v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardArriveTimeHigh:Ljava/lang/String;

    .line 37
    iput-object v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->outWardArriveTimeHigh:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    goto :goto_4

    .line 39
    :cond_15
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-object v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardArriveTimeHigh:Ljava/lang/String;

    .line 40
    iput-object v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->outWardArriveTimeHigh:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardDepartTimeLow:Ljava/lang/String;

    .line 43
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->y:Le/h/e/B/c/h/b/m;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-virtual {p1, v0}, Le/h/e/B/c/h/b/m;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;)V

    goto/16 :goto_5

    .line 44
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/B/f;->rlDepartBlock:I

    if-ne v0, v1, :cond_19

    .line 45
    iget-boolean p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->h:Z

    if-nez p1, :cond_17

    return-void

    .line 46
    :cond_17
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p1, :cond_18

    .line 47
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iget-object p1, p1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/4 v5, 0x0

    const-string v4, "depart"

    invoke-static/range {v0 .. v5}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 48
    :cond_18
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->l:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 50
    invoke-static {p1, p0, v0, v1, v2}, Lcom/ctrip/ibu/train/module/search/TrainSelectDepartHotStationActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$a;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_5

    .line 51
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/B/f;->rlArriveBlock:I

    if-ne p1, v0, :cond_1c

    .line 52
    iget-boolean p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->h:Z

    if-nez p1, :cond_1a

    return-void

    .line 53
    :cond_1a
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p1, :cond_1b

    .line 54
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iget-object p1, p1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/4 v5, 0x0

    const-string v4, "arrive"

    invoke-static/range {v0 .. v5}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Z)V

    goto :goto_5

    .line 55
    :cond_1b
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->m:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 57
    invoke-static {p1, p0, v0, v1, v2}, Lcom/ctrip/ibu/train/module/search/TrainSelectArrivalHotStationActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$a;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_1c
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "063179c5c3d00fea8b765ec2168c7920"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/a;->train_in_from_bottom:I

    sget v0, Le/h/e/B/a;->train_out_alpha:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    sget p1, Le/h/e/B/h;->train_activity_eu_search:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyTrainSearchParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    const/4 p1, 0x3

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 6
    :cond_1
    sget p1, Le/h/e/B/f;->tab_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TabLayout;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/TabLayout;->d()Lcom/ctrip/ibu/train/widget/TabLayout$f;

    move-result-object v0

    const-string v1, "One-way"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/ctrip/ibu/train/widget/TabLayout$f;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/ctrip/ibu/train/widget/TabLayout;->a(Lcom/ctrip/ibu/train/widget/TabLayout$f;Z)V

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/TabLayout;->d()Lcom/ctrip/ibu/train/widget/TabLayout$f;

    move-result-object v0

    const-string v1, "Return"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/ctrip/ibu/train/widget/TabLayout$f;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/ctrip/ibu/train/widget/TabLayout;->a(Lcom/ctrip/ibu/train/widget/TabLayout$f;Z)V

    .line 9
    sget p1, Le/h/e/B/f;->eu_search_uk_railcard_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    const-class v0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Ljava/lang/String;Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$a;)V

    .line 11
    sget p1, Le/h/e/B/f;->train_main_search_uk_option_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->x:Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->x:Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;->setOnActionListener(Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView$a;)V

    .line 13
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget v0, Le/h/e/B/f;->eu_search_depart_arrive_city_v:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    sget v1, Le/h/e/B/f;->eu_search_depart_arrive_city_h:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v5, "ja"

    .line 16
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "zh"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iput v3, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->e:I

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iput v4, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->e:I

    move-object v0, v1

    .line 23
    :goto_1
    sget p1, Le/h/e/B/f;->rl_exchange_cities:I

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Le/h/e/B/f;->rlDepartBlock:I

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget p1, Le/h/e/B/f;->rlArriveBlock:I

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p1, Le/h/e/B/f;->rl_select_date_block:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget p1, Le/h/e/B/f;->tvFrom:I

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->j:Landroid/widget/TextView;

    .line 28
    sget p1, Le/h/e/B/f;->tvTo:I

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->k:Landroid/widget/TextView;

    .line 29
    sget p1, Le/h/e/B/f;->tvDepartTitle:I

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->l:Landroid/widget/TextView;

    .line 30
    sget p1, Le/h/e/B/f;->tvArriveTitle:I

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->m:Landroid/widget/TextView;

    .line 31
    sget p1, Le/h/e/B/f;->iv_exchange_circle:I

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->i:Landroid/view/View;

    .line 32
    sget p1, Le/h/e/B/f;->tv_time_selector_depart_date:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 33
    sget v0, Le/h/e/B/i;->key_train_main_uk_depart_time:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget p1, Le/h/e/B/f;->tvDepartDate:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->n:Landroid/widget/TextView;

    .line 35
    sget p1, Le/h/e/B/f;->tvDepartDateEmpty:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->p:Landroid/widget/TextView;

    .line 36
    sget p1, Le/h/e/B/f;->rl_select_uk_return_time_block:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->v:Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->v:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget p1, Le/h/e/B/f;->tvUKReturnTime:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->o:Landroid/widget/TextView;

    .line 39
    sget p1, Le/h/e/B/f;->tvUKReturnDateEmpty:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->q:Landroid/widget/TextView;

    .line 40
    sget p1, Le/h/e/B/f;->tv_num_of_adult:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->r:Landroid/widget/TextView;

    .line 41
    sget p1, Le/h/e/B/f;->tv_num_of_child:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->s:Landroid/widget/TextView;

    .line 42
    sget p1, Le/h/e/B/f;->tv_num_of_teen:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->t:Landroid/widget/TextView;

    .line 43
    sget p1, Le/h/e/B/f;->tv_num_of_older:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->u:Landroid/widget/TextView;

    .line 44
    sget p1, Le/h/e/B/f;->rl_select_return_date_block:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget p1, Le/h/e/B/f;->cl_select_psg_block:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget p1, Le/h/e/B/f;->tv_search:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget p1, Le/h/e/B/f;->cancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    iget v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    iget v3, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    iget p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->b(IIII)V

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->isOneWay()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->x:Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;->c()V

    goto :goto_3

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->x:Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/view/TrainUKOptionView;->d()V

    .line 52
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-nez p1, :cond_5

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->n:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/q/d/b/h;->k(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    if-nez p1, :cond_6

    .line 60
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 62
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/q/d/b/h;->k(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    iget v3, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    add-int/2addr v1, v3

    iget v3, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    add-int/2addr v1, v3

    iget v3, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    add-int/2addr v1, v3

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railcardList:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c(ILjava/util/List;)V

    .line 66
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0}, Le/h/e/B/e/f/e;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/16 v0, 0x8

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0}, Le/h/e/B/e/f/e;->d(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    new-instance p1, Le/h/e/B/c/h/b/m;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/h/b/m;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->y:Le/h/e/B/c/h/b/m;

    .line 69
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->y:Le/h/e/B/c/h/b/m;

    invoke-virtual {p1, p0}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->y:Le/h/e/B/c/h/b/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/c/h/b/m;->a(Landroid/content/Intent;)V

    .line 71
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->y:Le/h/e/B/c/h/b/m;

    invoke-virtual {p1}, Le/h/e/B/c/h/b/m;->start()V

    return-void
.end method

.method public z(I)V
    .locals 5

    const-string v0, "063179c5c3d00fea8b765ec2168c7920"

    const/16 v1, 0xf

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->w:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railcardList:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c(ILjava/util/List;)V

    return-void
.end method
