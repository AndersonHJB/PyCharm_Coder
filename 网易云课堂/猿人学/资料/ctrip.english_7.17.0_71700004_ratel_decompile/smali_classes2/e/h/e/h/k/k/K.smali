.class public Le/h/e/h/k/k/K;
.super Le/h/e/h/k/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$InputType;Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;)V
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
    iput-object p1, p0, Le/h/e/h/k/k/K;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-direct {p0}, Le/h/e/h/k/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "cbd52c3b231cc1cb0b23a8234ff6478f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object p1, p0, Le/h/e/h/k/k/K;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/h/e/h/k/k/K;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/k/k/K;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->g(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)I

    move-result p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Le/h/e/h/k/k/K;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->i(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/k/k/K;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->h(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Le/h/e/h/k/k/K;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->j(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/h/e/h/k/k/K;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->c(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Le/h/e/h/k/k/K;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->hasFocus()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Le/h/e/h/k/k/K;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p3}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->k(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/h/e/h/k/k/K;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Le/h/e/h/k/k/K;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;->d(Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView;)Landroid/view/View;

    move-result-object p1

    sget p2, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method
