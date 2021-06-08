.class public Le/h/e/h/e/b/c/r;
.super Le/h/e/h/k/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/e/b/c/q;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

.field public f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

.field public g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

.field public h:Lorg/joda/time/DateTime;

.field public i:Le/h/e/h/e/b/c/q;

.field public j:Z

.field public k:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public l:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/k/a/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/c/r;->l:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    .line 3
    iput-boolean p2, p0, Le/h/e/h/e/b/c/r;->j:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "69d3f25a95ce70200d774d70896fb91b"

    const/16 v1, 0x8

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

    .line 19
    :cond_0
    sget v0, Le/h/e/h/g;->flight_psg_edit_card_item:I

    return v0
.end method

.method public synthetic a(ILandroid/view/View;)V
    .locals 6

    const-string v0, "69d3f25a95ce70200d774d70896fb91b"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    iget-object p2, p0, Le/h/e/h/e/b/c/r;->k:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Le/h/e/h/e/b/c/r;->k:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 70
    iget-object p2, p0, Le/h/e/h/e/b/c/r;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/e/h/e/b/c/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le/h/e/h/h;->key_flight_traveler_currently_in_use:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p2, p0, Le/h/e/h/e/b/c/r;->i:Le/h/e/h/e/b/c/q;

    if-eqz p2, :cond_2

    .line 72
    iget-object v0, p0, Le/h/e/h/k/a/b;->a:Landroid/view/View;

    invoke-interface {p2, p1, v0}, Le/h/e/h/e/b/c/q;->a(ILandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(ILjava/util/List;Ljava/util/List;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;",
            ">;ZI)V"
        }
    .end annotation

    const/16 v0, 0x11

    const-string v1, "69d3f25a95ce70200d774d70896fb91b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 55
    :cond_0
    invoke-static {p3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v4, :cond_1

    goto/16 :goto_3

    .line 56
    :cond_1
    iget-object p3, p0, Le/h/e/h/e/b/c/r;->k:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p3, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    const/16 p3, 0x10

    .line 57
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v5

    aput-object p2, v0, v4

    invoke-interface {p4, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;

    .line 60
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;->getCardId()I

    move-result p3

    if-ne p3, p1, :cond_5

    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_8

    .line 61
    iget-object p2, p0, Le/h/e/h/e/b/c/r;->k:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p2, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 62
    iget-object p2, p0, Le/h/e/h/e/b/c/r;->k:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    if-ne p5, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-ne p5, p1, :cond_7

    .line 63
    iget-object p2, p0, Le/h/e/h/e/b/c/r;->c:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Le/h/e/h/e/b/c/r;->m:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Le/h/e/h/h;->key_flight_traveler_currently_in_use:I

    new-array p5, v5, [Ljava/lang/Object;

    invoke-static {p4, p5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 64
    :cond_7
    iget-object p2, p0, Le/h/e/h/e/b/c/r;->c:Landroid/widget/TextView;

    iget-object p3, p0, Le/h/e/h/e/b/c/r;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_2
    iget-object p2, p0, Le/h/e/h/e/b/c/r;->k:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    new-instance p3, Le/h/e/h/e/b/c/d;

    invoke-direct {p3, p0, p1}, Le/h/e/h/e/b/c/d;-><init>(Le/h/e/h/e/b/c/r;I)V

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 66
    :cond_8
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->k:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p1, v5}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_4

    .line 67
    :cond_9
    :goto_3
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->k:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x18

    const-string v1, "69d3f25a95ce70200d774d70896fb91b"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->i:Le/h/e/h/e/b/c/q;

    iget-object v0, p0, Le/h/e/h/e/b/c/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Le/h/e/h/e/b/c/q;->a(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 6
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    .line 7
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    .line 8
    sget v1, Le/h/e/h/h;->key_flight_travel_edit_card_alert_message:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    .line 9
    sget v1, Le/h/e/h/h;->key_flight_travel_edit_card_alert_delete:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 10
    new-instance v1, Le/h/e/h/e/b/c/g;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/b/c/g;-><init>(Le/h/e/h/e/b/c/r;I)V

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener:Le/h/e/j/a/b/j/m;

    .line 11
    sget p1, Le/h/e/h/h;->key_flight_travel_edit_card_alert_cancel:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 12
    new-instance p1, Le/h/e/j/a/b/j/g;

    iget-object v1, p0, Le/h/e/h/k/a/b;->b:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/h/e/b/c/q;)V
    .locals 4

    const-string v0, "69d3f25a95ce70200d774d70896fb91b"

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

    .line 20
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/b/c/r;->i:Le/h/e/h/e/b/c/q;

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "69d3f25a95ce70200d774d70896fb91b"

    const/16 v1, 0x15

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

    .line 14
    invoke-static {p1, v0}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    iput v0, p0, Le/h/e/h/e/b/c/r;->p:I

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    iput v0, p0, Le/h/e/h/e/b/c/r;->o:I

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p1

    iput p1, p0, Le/h/e/h/e/b/c/r;->n:I

    .line 18
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iget v0, p0, Le/h/e/h/e/b/c/r;->n:I

    iget v1, p0, Le/h/e/h/e/b/c/r;->o:I

    iget v2, p0, Le/h/e/h/e/b/c/r;->p:I

    invoke-static {v0, v1, v2, v3}, Le/h/e/G/l;->a(IIII)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/i/e/f;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_secondary_black:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "69d3f25a95ce70200d774d70896fb91b"

    const/16 v1, 0xd

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

    :cond_0
    const/16 v0, 0x78

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x79

    if-nez v1, :cond_1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    :cond_1
    iget-object v1, p0, Le/h/e/h/e/b/c/r;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v1, Le/h/e/h/h;->key_flight_psg_edit_cnname_empty:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v1, Le/h/e/h/h;->key_flight_psg_edit_cnname_notsimple:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    :cond_3
    :goto_0
    const/16 v0, 0x130

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 30
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v1, Le/h/e/h/h;->key_flight_error_input_right_id_type:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x12d

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 33
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v1, Le/h/e/h/h;->key_flight_passenger_id_cardnum_empty:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x12f

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 36
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v1, Le/h/e/h/h;->key_flight_passenger_id_cardnum_not_chineseid:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x12e

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 39
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v1, Le/h/e/h/h;->key_flight_passenger_id_cardnum_onlyalphabet:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x132

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 42
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v1, Le/h/e/h/h;->key_flight_passenger_cardno_length_morethan_eighteen:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x133

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 45
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v1, Le/h/e/h/h;->key_flight_passenger_cardno_length_lessthan_five:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    :cond_9
    :goto_1
    const/16 v0, 0x384

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x386

    if-nez v1, :cond_a

    const/16 v1, 0x385

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 49
    :cond_a
    iget-object v1, p0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b()V

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v0, Le/h/e/h/h;->key_flight_psg_edit_add_card_valid_date_tip:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_2

    .line 52
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 53
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v0, Le/h/e/h/h;->key_flight_psg_edit_need_card_valid_date_title:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    goto :goto_2

    .line 54
    :cond_c
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v0, Le/h/e/h/h;->key_flight_psg_edit_invalid_card_date_tip:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setErrorStatus(I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "69d3f25a95ce70200d774d70896fb91b"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Le/h/e/h/e/b/c/r;->a(ILjava/util/List;Ljava/util/List;ZI)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 7

    const/16 v0, 0x17

    const-string v1, "69d3f25a95ce70200d774d70896fb91b"

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

    :cond_0
    const/4 p1, 0x5

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/h/k/a/b;->b:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 7
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->h:Lorg/joda/time/DateTime;

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const/16 v0, 0x63

    .line 10
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plusYears(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Le/h/e/h/e/b/c/r;->n:I

    if-gtz v2, :cond_3

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Le/h/e/h/e/b/c/r;->o:I

    if-gtz v5, :cond_4

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v5

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/h/e/h/e/b/c/r;->p:I

    if-gtz v2, :cond_5

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 12
    new-instance v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-direct {v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->maxDate:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->minDate:Ljava/lang/String;

    .line 16
    iput v3, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->pickerType:I

    .line 17
    iput v4, v5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->subPickerType:I

    .line 18
    new-instance p1, Le/h/e/j/a/b/w/i;

    iget-object v0, p0, Le/h/e/h/k/a/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Le/h/e/j/a/b/w/i;-><init>(Landroid/content/Context;)V

    new-instance v0, Le/h/e/h/e/b/c/f;

    invoke-direct {v0, p0}, Le/h/e/h/e/b/c/f;-><init>(Le/h/e/h/e/b/c/r;)V

    invoke-virtual {p1, v5, v0}, Le/h/e/j/a/b/w/i;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)Le/h/e/j/a/b/w/i;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Le/h/e/j/a/b/w/i;->a()V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "69d3f25a95ce70200d774d70896fb91b"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/h/k/a/b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Le/h/e/h/k/a/b;->b:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v1, p0, Le/h/e/h/k/a/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v0, Le/h/e/h/f;->tv_kr_passport_tip:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/b/c/r;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    sget v0, Le/h/e/h/f;->v_id_type:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/b/c/r;->c:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/h/f;->v_id_number:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iput-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 8
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget-object v1, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;

    invoke-virtual {v0, v1, p0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;)V

    .line 9
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v1, Le/h/e/h/h;->key_flight_book_id_number:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(I)V

    .line 10
    sget v0, Le/h/e/h/f;->ic_delete:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/b/c/e;

    invoke-direct {v1, p0}, Le/h/e/h/e/b/c/e;-><init>(Le/h/e/h/e/b/c/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Le/h/e/h/f;->v_cn_name:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iput-object v0, p0, Le/h/e/h/e/b/c/r;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 12
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setMaxInputLength(I)V

    .line 13
    sget v0, Le/h/e/h/h;->key_flight_psg_edit_chinese_name:I

    .line 14
    sget v1, Le/h/e/h/h;->key_flight_psg_edit_chinese_name_placeholder:I

    .line 15
    iget-object v2, p0, Le/h/e/h/e/b/c/r;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v2, v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(II)V

    .line 16
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Z)V

    .line 17
    sget v0, Le/h/e/h/f;->v_valid_date:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    iput-object v0, p0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    .line 18
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget-object v1, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;->ADD_NEW:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;

    invoke-virtual {v0, v1, p0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;)V

    .line 19
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    new-instance v1, Le/h/e/h/e/b/c/h;

    invoke-direct {v1, p0}, Le/h/e/h/e/b/c/h;-><init>(Le/h/e/h/e/b/c/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Le/h/e/h/f;->rb:I

    invoke-virtual {p0, v0}, Le/h/e/h/k/a/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object v0, p0, Le/h/e/h/e/b/c/r;->k:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    return-void
.end method

.method public synthetic c(I)V
    .locals 5

    const-string v0, "69d3f25a95ce70200d774d70896fb91b"

    const/16 v1, 0x16

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

    .line 21
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->i:Le/h/e/h/e/b/c/q;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, p1}, Le/h/e/h/e/b/c/q;->a(I)V

    :cond_1
    return-void
.end method

.method public d()Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;
    .locals 6

    const/16 v0, 0xb

    const-string v1, "69d3f25a95ce70200d774d70896fb91b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->l:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    iget-object v2, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->setCardNo(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->l:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getPriorityLevel()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->l:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->setPriorityLevel(I)V

    :cond_1
    const/4 v0, 0x6

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Le/h/e/h/e/b/c/r;->n:I

    if-lez v1, :cond_3

    iget v2, p0, Le/h/e/h/e/b/c/r;->o:I

    if-lez v2, :cond_3

    iget v4, p0, Le/h/e/h/e/b/c/r;->p:I

    if-lez v4, :cond_3

    .line 6
    invoke-static {v1, v2, v4, v3}, Le/h/e/G/l;->a(IIII)Lorg/joda/time/DateTime;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Le/h/e/h/e/b/c/r;->l:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->setCardTimeLimit(J)V

    .line 8
    :cond_4
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->l:Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    return-object v0
.end method

.method public d(I)V
    .locals 5

    const-string v0, "69d3f25a95ce70200d774d70896fb91b"

    const/16 v1, 0xe

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

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setEditTextAction(I)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "69d3f25a95ce70200d774d70896fb91b"

    const/16 v1, 0xf

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

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->e:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 5

    const-string v0, "69d3f25a95ce70200d774d70896fb91b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->getEditText()Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object v0

    if-ne p1, v3, :cond_1

    sget v1, Le/h/e/h/h;->key_flight_passport_digits:I

    goto :goto_0

    :cond_1
    sget v1, Le/h/e/h/h;->key_flight_chinese_id_card_digits:I

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    sget v0, Le/h/e/h/h;->key_flight_psg_edit_card_ibuc_tips:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->setSpecialTip(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    :goto_1
    return-void
.end method

.method public f()Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;
    .locals 3

    const-string v0, "69d3f25a95ce70200d774d70896fb91b"

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

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->g:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    return-object v0
.end method

.method public f(Z)V
    .locals 5

    const-string v0, "69d3f25a95ce70200d774d70896fb91b"

    const/16 v1, 0x9

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

.method public g()V
    .locals 3

    const-string v0, "69d3f25a95ce70200d774d70896fb91b"

    const/16 v1, 0xc

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
    iget-object v0, p0, Le/h/e/h/e/b/c/r;->f:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c()V

    return-void
.end method
