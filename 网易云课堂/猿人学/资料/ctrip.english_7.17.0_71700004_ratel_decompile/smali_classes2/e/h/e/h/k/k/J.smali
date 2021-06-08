.class public Le/h/e/h/k/k/J;
.super Le/h/e/h/k/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/J;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-direct {p0}, Le/h/e/h/k/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const-string v0, "0630f3f0e05fe4ced8eebde29bf3b6ef"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "25a0f8fa6e54ad07121ac10c0db408ea"

    .line 1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, v3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, v5

    invoke-interface {v0, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iget-object p2, p0, Le/h/e/h/k/k/J;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;

    move-result-object p2

    sget-object p3, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;->CLEAR_TEXT:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;

    if-ne p2, p3, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Le/h/e/h/k/k/J;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/h/k/k/J;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->e(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Le/h/e/h/k/k/J;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->e(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Le/h/e/h/k/k/J;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->f(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Le/h/e/h/k/k/J;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->f(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;->f(Z)V

    :cond_4
    return-void
.end method
