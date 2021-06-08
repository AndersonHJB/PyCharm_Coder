.class public final Le/h/e/h/e/h/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;

.field public final synthetic b:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/h/d/s;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;

    iput-object p2, p0, Le/h/e/h/e/h/d/s;->b:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    iput-object p3, p0, Le/h/e/h/e/h/d/s;->c:Ljava/util/List;

    iput p4, p0, Le/h/e/h/e/h/d/s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;Z)V
    .locals 4

    const-string v0, "a55a3e505221e57d6cf5305c49ff5f8f"

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

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/h/e/h/d/s;->b:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->c()V

    .line 2
    iget-object p1, p0, Le/h/e/h/e/h/d/s;->b:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Le/h/e/h/e/h/d/s;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;)Le/h/e/h/e/h/f/c;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/e/h/d/s;->c:Ljava/util/List;

    iget v0, p0, Le/h/e/h/e/h/d/s;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    invoke-virtual {p1, p2}, Le/h/e/h/e/h/f/c;->a(Lcom/ctrip/ibu/flight/business/model/ClassInfo;)V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/h/d/s;->b:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/h/d/s;->b:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->d()V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/h/d/s;->b:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method
