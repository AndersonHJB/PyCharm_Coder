.class public Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;Le/h/e/h/k/k/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;->a:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8a4323592ed076e19f4f2a6f92fb0d4a"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;->a:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->a(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;->a:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;->a:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->c(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;->a:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->Va()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;->a:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;->a:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->c(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;->a:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->d(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$a;->a(JLjava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;->a:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->e(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;->a:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView$b;->a:Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    :goto_0
    return-void
.end method
