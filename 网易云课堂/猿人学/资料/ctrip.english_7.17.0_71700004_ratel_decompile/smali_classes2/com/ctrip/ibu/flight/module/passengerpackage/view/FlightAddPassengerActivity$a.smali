.class public Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;
.implements Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectGenderDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;Le/h/e/h/e/n/e/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cde6e0162800d008f434fd9fb1ec12de"

    const/4 v1, 0x4

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

    :cond_0
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 1
    invoke-static {p1, v0}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->c(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->b(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;I)I

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;I)I

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->e(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->f(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->g(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->h(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Le/h/e/G/l;->a(IIII)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/i/e/f;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_secondary_black:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->e(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cde6e0162800d008f434fd9fb1ec12de"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "M"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->i(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_male:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEtName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->i(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    goto :goto_0

    :cond_1
    const-string v0, "F"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->i(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_female:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEtName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->i(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 5

    const-string v0, "cde6e0162800d008f434fd9fb1ec12de"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "cde6e0162800d008f434fd9fb1ec12de"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {p1}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->c(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Le/h/e/h/i/b/a/e;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    new-instance v0, Le/h/e/h/i/b/a/e;

    invoke-direct {v0, p1}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;Le/h/e/h/i/b/a/e;)Le/h/e/h/i/b/a/e;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->d(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Le/h/e/h/k/d/h;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    new-instance v0, Le/h/e/h/k/d/h;

    invoke-direct {v0, p1}, Le/h/e/h/k/d/h;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;Le/h/e/h/k/d/h;)Le/h/e/h/k/d/h;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->d(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Le/h/e/h/k/d/h;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    sget v2, Le/h/e/h/h;->url_flight_passenger_edit_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/h/i/c/e;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->c(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Le/h/e/h/i/b/a/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/h/e/h/k/d/h;->a(Ljava/lang/String;Le/h/e/h/i/b/a/f;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->c(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Le/h/e/h/i/b/a/e;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_passenger_name_input_guide:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->d(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Le/h/e/h/k/d/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/h/e/h/i/b/a/e;->a(Ljava/lang/String;Landroid/view/View;)V

    const-string p1, "guideofpassengername"

    .line 9
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->e(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;Landroid/view/View;)V

    .line 12
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    const/16 v0, 0x63

    .line 13
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->f(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)I

    move-result v4

    if-gtz v4, :cond_4

    const/16 v4, 0x7c1

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->f(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)I

    move-result v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->g(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)I

    move-result v5

    if-gtz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->g(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)I

    move-result v5

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->h(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "yyyy-MM-dd"

    invoke-static {v2, v4}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 15
    new-instance v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-direct {v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;-><init>()V

    .line 16
    invoke-virtual {v2, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->maxDate:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->minDate:Ljava/lang/String;

    .line 19
    iput v1, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->pickerType:I

    .line 20
    iput v3, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->subPickerType:I

    .line 21
    new-instance p1, Le/h/e/j/a/b/w/i;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-direct {p1, v0}, Le/h/e/j/a/b/w/i;-><init>(Landroid/content/Context;)V

    new-instance v0, Le/h/e/h/e/n/e/a;

    invoke-direct {v0, p0}, Le/h/e/h/e/n/e/a;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;)V

    invoke-virtual {p1, v5, v0}, Le/h/e/j/a/b/w/i;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)Le/h/e/j/a/b/w/i;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le/h/e/j/a/b/w/i;->a()V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->i(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;->b(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectGenderDialog;->newInstance(Ljava/lang/String;)Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectGenderDialog;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectGenderDialog;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectGenderDialog$a;)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity$a;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    const-string v1, "FlightSelectGenderDialog"

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/flight/common/base/dialog/FlightBaseDialogFragment;->show(Lb/n/a/n;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
