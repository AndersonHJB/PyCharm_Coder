.class public Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public final synthetic d:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;Le/h/e/h/e/b/b/d/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;->d:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;)V
    .locals 4

    const-string v0, "3481ffcd2e1bade32b4c10ede0a0b395"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;->c:Landroid/view/View;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;->d:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->d:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;->c:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a$a;->d:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->d:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
