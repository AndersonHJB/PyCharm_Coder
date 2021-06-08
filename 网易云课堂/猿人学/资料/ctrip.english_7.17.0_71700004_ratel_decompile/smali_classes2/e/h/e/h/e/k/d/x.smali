.class public Le/h/e/h/e/k/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;Z)V
    .locals 4

    const-string v0, "c3b793d0367ea76b125e67380f82f0d2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;ZZ)V
    .locals 6

    const-string v0, "c3b793d0367ea76b125e67380f82f0d2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget-object p2, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)Le/h/e/h/e/k/c/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getLowerProgress()I

    move-result p3

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Le/h/e/h/e/k/c/b;->a(II)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getMax()I

    move-result p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result p3

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getMin()I

    move-result p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getLowerProgress()I

    move-result p3

    if-ne p2, p3, :cond_2

    .line 3
    iget-object p2, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->b(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p2

    iget-object p3, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-static {p3, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->b(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p2

    iget-object p3, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    sget v0, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {p3, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getMax()I

    move-result p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result p3

    const-string v0, " - "

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getMin()I

    move-result p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getLowerProgress()I

    move-result p3

    if-ne p2, p3, :cond_4

    .line 6
    iget-object p2, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->b(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getLowerProgress()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v1, v2, v3}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->b(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "+"

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-static {p3, p1, p2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getLowerProgress()I

    move-result p2

    if-nez p2, :cond_5

    .line 8
    iget-object p2, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->b(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p2

    sget p3, Le/h/e/h/h;->key_flight_map_filter_less_than:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result p1

    invoke-static {v2, p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;I)I

    move-result p1

    int-to-double v4, p1

    invoke-static {v1, v4, v5}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p3, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getMax()I

    move-result p3

    if-ne p2, p3, :cond_6

    .line 10
    iget-object p2, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->b(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p2

    sget p3, Le/h/e/h/h;->key_flight_map_filter_more_than:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getLowerProgress()I

    move-result p1

    invoke-static {v2, p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;I)I

    move-result p1

    int-to-double v4, p1

    invoke-static {v1, v4, v5}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p3, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object p2, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->b(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getLowerProgress()I

    move-result v3

    invoke-static {v2, v3}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v1, v2, v3}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/k/d/x;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result p1

    invoke-static {v1, p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;I)I

    move-result p1

    int-to-double v1, p1

    invoke-static {v0, v1, v2}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public b(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;Z)V
    .locals 4

    const-string v0, "c3b793d0367ea76b125e67380f82f0d2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
