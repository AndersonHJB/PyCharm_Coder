.class public Le/h/e/q/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/f/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/q/d/d/b;

.field public final synthetic c:Lorg/joda/time/DateTime;

.field public final synthetic d:Lorg/joda/time/DateTime;

.field public final synthetic e:Le/h/e/q/d/d/c;


# direct methods
.method public constructor <init>(Le/h/e/q/d/d/c;Ljava/lang/String;Le/h/e/q/d/d/b;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/q/d/d/a;->e:Le/h/e/q/d/d/c;

    iput-object p2, p0, Le/h/e/q/d/d/a;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/q/d/d/a;->b:Le/h/e/q/d/d/b;

    iput-object p4, p0, Le/h/e/q/d/d/a;->c:Lorg/joda/time/DateTime;

    iput-object p5, p0, Le/h/e/q/d/d/a;->d:Lorg/joda/time/DateTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/json/JSONObject;)V
    .locals 5

    const-string v0, "1221838743b071b55a337c28a5f95081"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Le/h/e/q/d/d/a;->e:Le/h/e/q/d/d/c;

    invoke-static {p1}, Le/h/e/q/d/d/c;->a(Le/h/e/q/d/d/c;)Lb/g/b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/q/d/d/a;->e:Le/h/e/q/d/d/c;

    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    invoke-static {p1, v0}, Le/h/e/q/d/d/c;->a(Le/h/e/q/d/d/c;Lb/g/b;)Lb/g/b;

    .line 3
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/h/e/q/g/b/a/d;

    invoke-static {p1, p2}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/g/b/a/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p1, Le/h/e/q/g/b/a/d;->d:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;->getAppid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6001"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;->getContentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/q/g/b/a/c;

    if-eqz v1, :cond_3

    .line 11
    new-instance v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;-><init>()V

    .line 12
    invoke-virtual {v1}, Le/h/e/q/g/b/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/h/e/q/j/d;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->date:Lorg/joda/time/DateTime;

    .line 13
    invoke-virtual {v1}, Le/h/e/q/g/b/a/c;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->dateString:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Le/h/e/q/d/d/a;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->locale:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Le/h/e/q/g/b/a/c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->desc:Ljava/lang/String;

    .line 16
    iget-object v1, v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->date:Lorg/joda/time/DateTime;

    if-nez v1, :cond_4

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v3, p0, Le/h/e/q/d/d/a;->a:Ljava/lang/String;

    const-string v4, "locale"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->dateString:Ljava/lang/String;

    const-string v3, "dateString"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v2

    const-string v3, "ibu.festival.date.invalidate"

    invoke-virtual {v2, v3, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Le/h/e/q/d/d/a;->e:Le/h/e/q/d/d/c;

    invoke-static {p1}, Le/h/e/q/d/d/c;->a(Le/h/e/q/d/d/c;)Lb/g/b;

    move-result-object p1

    iget-object v0, p0, Le/h/e/q/d/d/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Le/h/e/q/d/d/a;->b:Le/h/e/q/d/d/b;

    if-eqz p1, :cond_8

    .line 25
    iget-object p2, p0, Le/h/e/q/d/d/a;->e:Le/h/e/q/d/d/c;

    iget-object v0, p0, Le/h/e/q/d/d/a;->c:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/q/d/d/a;->d:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/q/d/d/a;->a:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Le/h/e/q/d/d/c;->a(Le/h/e/q/d/d/c;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/q/d/d/b;->onGetFestivalSuccess(Ljava/util/List;)V

    goto :goto_1

    .line 26
    :cond_6
    iget-object p1, p0, Le/h/e/q/d/d/a;->b:Le/h/e/q/d/d/b;

    if-eqz p1, :cond_8

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Le/h/e/q/d/d/b;->onGetFestivalSuccess(Ljava/util/List;)V

    goto :goto_1

    .line 28
    :cond_7
    iget-object p1, p0, Le/h/e/q/d/d/a;->b:Le/h/e/q/d/d/b;

    if-eqz p1, :cond_8

    .line 29
    invoke-interface {p1}, Le/h/e/q/d/d/b;->onGetFestivalFail()V

    :cond_8
    :goto_1
    return-void
.end method
