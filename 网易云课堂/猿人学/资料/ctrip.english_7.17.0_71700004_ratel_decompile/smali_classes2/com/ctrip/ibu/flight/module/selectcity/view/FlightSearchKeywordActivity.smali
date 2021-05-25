.class public abstract Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Le/h/e/h/b/a/a;",
        ">",
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public e:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity<",
            "TP;>.a;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->a(Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->Ia(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Ha(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e82ecf32c763e71aa29bf6e488d0dd0a"

    const/4 v1, 0x4

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->Mf()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->e:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->e:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Ia(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e82ecf32c763e71aa29bf6e488d0dd0a"

    const/4 v1, 0x7

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->a(Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->Ja(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->create()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/q/d/c;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/q/d/c;-><init>(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/h/a/e/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->f:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract Ja(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;
.end method

.method public final Mf()V
    .locals 3

    const-string v0, "e82ecf32c763e71aa29bf6e488d0dd0a"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->e:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 4

    const-string v0, "e82ecf32c763e71aa29bf6e488d0dd0a"

    const/4 v1, 0x3

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

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;)V
    .locals 4

    const-string v0, "e82ecf32c763e71aa29bf6e488d0dd0a"

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

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->b(Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;)V

    return-void
.end method

.method public abstract b(Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;)V
.end method

.method public finish()V
    .locals 3

    const-string v0, "e82ecf32c763e71aa29bf6e488d0dd0a"

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
    invoke-static {p0}, Le/h/e/h/i/e/p;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "e82ecf32c763e71aa29bf6e488d0dd0a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;-><init>(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;Le/h/e/h/e/q/d/c;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->e:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "e82ecf32c763e71aa29bf6e488d0dd0a"

    const/4 v1, 0x2

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->Mf()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->e:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;

    .line 3
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onDestroy()V

    return-void
.end method
