.class public Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

.field public final synthetic d:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;Landroid/content/Context;Ljava/util/List;Le/h/e/h/e/b/b/d/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->d:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p3, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->a(Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;)V
    .locals 4

    const-string v0, "47b725606274688ea51b686cdbf431af"

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

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->c:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 3

    const-string v0, "47b725606274688ea51b686cdbf431af"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->b:Ljava/util/List;

    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getHeaderId(I)J
    .locals 5

    const-string v0, "47b725606274688ea51b686cdbf431af"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->getItem(I)Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string v0, "47b725606274688ea51b686cdbf431af"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const-string p3, "a2bc57545036807c4c71c69b5799a1d4"

    if-nez p2, :cond_3

    .line 1
    new-instance p2, Le/h/e/h/e/b/b/d/H;

    invoke-direct {p2}, Le/h/e/h/e/b/b/d/H;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->a:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {p3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-interface {v1, v4, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Le/h/e/h/g;->view_flight_slide_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget v1, Le/h/e/h/f;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Le/h/e/h/e/b/b/d/H;->a:Landroid/widget/TextView;

    .line 6
    sget v1, Le/h/e/h/f;->tv_title_iconfont:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v1, p2, Le/h/e/h/e/b/b/d/H;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/b/b/d/H;

    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    .line 9
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->getItem(I)Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-long v1, p1

    .line 10
    invoke-virtual {p2, v5}, Le/h/e/h/e/b/b/d/H;->a(Z)V

    long-to-int p1, v1

    int-to-char p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v4

    invoke-interface {p3, v3, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/16 p3, 0x8

    .line 13
    iget-object v1, p2, Le/h/e/h/e/b/b/d/H;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p3, p2, Le/h/e/h/e/b/b/d/H;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p2, p2, Le/h/e/h/e/b/b/d/H;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v0
.end method

.method public getItem(I)Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;
    .locals 5

    const-string v0, "47b725606274688ea51b686cdbf431af"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->getItem(I)Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "47b725606274688ea51b686cdbf431af"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string v0, "47b725606274688ea51b686cdbf431af"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_3

    .line 1
    new-instance p2, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;Le/h/e/h/e/b/b/d/G;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->a:Landroid/view/LayoutInflater;

    const-string v1, "3481ffcd2e1bade32b4c10ede0a0b395"

    .line 3
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object p3, v2, v4

    invoke-interface {v1, v4, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Le/h/e/h/g;->flight_country_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    sget v0, Le/h/e/h/f;->tv_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;->a:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/h/f;->tv_subtitle:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;->b:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/h/f;->iv_selection:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;->c:Landroid/view/View;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->getItem(I)Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->c:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    invoke-virtual {p2, p1, v0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;->a(Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;)V

    return-object p3
.end method
