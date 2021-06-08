.class public Le/h/e/s/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery$Response;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/share/MyTripCallee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "67dfd071ebe273192b7d7de4f435dd63"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery$Response;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery$Response;->widgetData:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object p1, p1, Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery$Response;->widgetData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery$a;

    .line 5
    iget-object v2, v0, Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery$a;->a:Ljava/lang/String;

    const-string v4, "APP_ACCOUNT_POINTPLUS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery$a;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery$a;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery$Promo;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery$Promo;->pageLink:Ljava/lang/String;

    .line 7
    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v4, "TripPlus"

    invoke-static {v2, v4}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v2

    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "tripplus_url_save_key_%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
