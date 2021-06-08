.class public final Le/h/e/h/e/r/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

.field public final synthetic b:Le/h/e/h/e/r/a/b;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;Le/h/e/h/e/r/a/b;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/r/c/a;->a:Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    iput-object p2, p0, Le/h/e/h/e/r/c/a;->b:Le/h/e/h/e/r/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;Z)V
    .locals 4

    const-string v0, "3fc3d47fef37e42ac69c1d9419555865"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/r/c/a;->b:Le/h/e/h/e/r/a/b;

    invoke-virtual {p1, p2}, Le/h/e/h/e/r/a/b;->setSelected(Z)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/e/r/c/a;->a:Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->b(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/r/c/a;->a:Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->b(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->a(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;I)V

    .line 4
    :goto_0
    iget-object p1, p0, Le/h/e/h/e/r/c/a;->a:Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->b(Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;)I

    move-result p1

    const/16 p2, 0x8

    const-string v0, "flight_tv_share_unable"

    const-string v1, "card_share"

    if-gtz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/h/e/r/c/a;->a:Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    sget v2, Le/h/e/h/f;->card_share:I

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/r/c/a;->a:Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    sget p2, Le/h/e/h/f;->flight_tv_share_unable:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/r/c/a;->a:Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    sget v2, Le/h/e/h/f;->card_share:I

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Le/h/e/h/e/r/c/a;->a:Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;

    sget v1, Le/h/e/h/f;->flight_tv_share_unable:I

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/module/share/view/FlightShareListActivity;->V(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
