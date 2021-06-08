.class public Le/h/e/h/e/q/d/e;
.super Le/h/e/h/k/f/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/q/d/e;->a:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;

    invoke-direct {p0}, Le/h/e/h/k/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "35db342c1fb030feb682fb2ccfc29db1"

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/e/q/d/e;->a:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->b(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/q/d/e;->a:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->b(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/h/e/q/d/e;->a:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->Eb()V

    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "35db342c1fb030feb682fb2ccfc29db1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

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

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/h/e/q/d/e;->a:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->a(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;)Le/h/e/h/e/q/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/h/e/q/c/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
