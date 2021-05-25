.class public final Le/h/e/g/a/e/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper$AppWidgetQueryResponsePayload;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper$AppWidgetQueryResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8024f3b881c6c751fa9be508873a138b"

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

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper$AppWidgetQueryResponsePayload;

    const-string v0, "ffa1119b05a41ae9fb7e54c144123f8a"

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 p1, 0x0

    invoke-interface {v0, v2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper$AppWidgetQueryResponsePayload;->widgetData:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper$AppWidgetQueryResponsePayload;->widgetData:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/english/base/business/model/WidgetData;

    iget-object v0, v0, Lcom/ctrip/ibu/english/base/business/model/WidgetData;->promoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper$AppWidgetQueryResponsePayload;->widgetData:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/english/base/business/model/WidgetData;

    iget-object v0, v0, Lcom/ctrip/ibu/english/base/business/model/WidgetData;->promoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper$AppWidgetQueryResponsePayload;->widgetData:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/english/base/business/model/WidgetData;

    iget-object p1, p1, Lcom/ctrip/ibu/english/base/business/model/WidgetData;->promoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/english/base/business/model/Promo;

    .line 9
    iget-object v0, p1, Lcom/ctrip/ibu/english/base/business/model/Promo;->promoTitle:Ljava/lang/String;

    sput-object v0, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/ctrip/ibu/english/base/business/model/Promo;->promoIntro:Ljava/lang/String;

    sput-object v0, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/ctrip/ibu/english/base/business/model/Promo;->pageLink:Ljava/lang/String;

    sput-object p1, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c:Ljava/lang/String;

    .line 12
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RECOMMEND_DETAIL_LOADED"

    invoke-virtual {p1, v0, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a()V

    :goto_1
    return-void
.end method
