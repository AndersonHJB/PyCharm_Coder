.class public Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;Le/h/e/h/e/n/e/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "55fc5198d9971f962ce1046e409a8774"

    const/4 v1, 0x5

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
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    const-class v1, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    const/16 v1, 0x2710

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "addpassenger"

    .line 3
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 3

    const-string v0, "55fc5198d9971f962ce1046e409a8774"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "55fc5198d9971f962ce1046e409a8774"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    if-nez p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x3

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 9

    const-string v0, "55fc5198d9971f962ce1046e409a8774"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x4

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    invoke-interface {v0, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    :goto_1
    if-eq v0, v4, :cond_f

    if-eq v0, v1, :cond_6

    goto/16 :goto_6

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v5, p2, -0x1

    invoke-static {v0, v5}, Le/h/e/h/i/c/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    if-eqz v0, :cond_10

    .line 4
    check-cast p1, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v5

    if-eq p2, v5, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    const-string v5, "93328831c2095b860082385b3c2ffbe7"

    .line 5
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v1, v4

    invoke-interface {v2, v4, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 6
    :cond_8
    iget-object v1, p1, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->a:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->surName:Ljava/lang/String;

    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->givenName:Ljava/lang/String;

    iget-object v8, v0, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->cnName:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Le/h/e/h/i/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->passengerCards:Ljava/util/List;

    .line 8
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-interface {v5, v2, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 9
    :cond_9
    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 10
    iget-object v5, p1, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfo;

    .line 12
    new-instance v6, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfo;->cardName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfo;->cardNo:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 14
    iget-object v5, p1, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->e:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 15
    invoke-virtual {v6, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    iget-object v5, p1, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v7

    if-ge v5, v7, :cond_a

    .line 18
    iget-object v5, p1, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 19
    :cond_b
    iget-object v1, p1, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :cond_c
    :goto_4
    iget-object v1, p1, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->d:Landroid/view/View;

    if-eqz p2, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-boolean p2, v0, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->isChecked:Z

    if-eqz p2, :cond_e

    .line 22
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->a(Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V

    goto :goto_5

    .line 23
    :cond_e
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->b(Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V

    .line 24
    :goto_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v1, Le/h/e/h/e/n/e/j;

    invoke-direct {v1, p1, v0}, Le/h/e/h/e/n/e/j;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 25
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance p2, Le/h/e/h/e/n/e/k;

    invoke-direct {p2, p0}, Le/h/e/h/e/n/e/k;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 5

    const-string v0, "55fc5198d9971f962ce1046e409a8774"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eq p2, v1, :cond_3

    if-eq p2, v3, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$b;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/h/g;->flight_layout_select_passenger_empty:I

    .line 2
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$b;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/h/g;->flight_layout_select_passenger:I

    .line 4
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$a;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;->a:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/h/g;->flight_layout_select_passenger_add:I

    .line 6
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$a;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;Landroid/view/View;)V

    :goto_0
    return-object v0
.end method
