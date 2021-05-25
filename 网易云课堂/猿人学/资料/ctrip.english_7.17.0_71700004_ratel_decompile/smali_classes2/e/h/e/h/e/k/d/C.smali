.class public Le/h/e/h/e/k/d/C;
.super Le/h/e/h/k/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/k/d/C;->b:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    iput p2, p0, Le/h/e/h/e/k/d/C;->a:I

    invoke-direct {p0}, Le/h/e/h/k/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "bce3a6e1eda09d0ff17e816ff2316e27"

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
    iget-object p1, p0, Le/h/e/h/e/k/d/C;->b:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/k/d/C;->b:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->k(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/h/e/h/e/k/d/C;->b:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->l(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/h/e/k/d/C;->b:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->k(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/h/e/h/e/k/d/C;->b:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->b(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Le/h/e/h/e/k/d/C;->b:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->j(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Le/h/e/h/e/k/d/C;->a:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x64

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Le/h/e/h/e/k/d/C;->b:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->c(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
