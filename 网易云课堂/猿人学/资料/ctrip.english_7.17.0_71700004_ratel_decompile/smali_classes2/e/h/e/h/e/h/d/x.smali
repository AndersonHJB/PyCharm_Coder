.class public final Le/h/e/h/e/h/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Le/h/e/h/e/h/d/y;


# direct methods
.method public constructor <init>(Le/h/e/h/e/h/d/y;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/h/d/x;->a:Le/h/e/h/e/h/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "eedf19cacf77ccb561d3c39ed70451f8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/h/d/x;->a:Le/h/e/h/e/h/d/y;

    iget-object p1, p1, Le/h/e/h/e/h/d/y;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->g(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Le/h/e/h/e/h/f/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/h/e/h/f/g;->c(Z)V

    return-void
.end method
