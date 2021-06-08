.class public final Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "9fb8920fd08e8402a1a24a5821f8bc46"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const-string v0, "9fb8920fd08e8402a1a24a5821f8bc46"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    const-string v0, "9fb8920fd08e8402a1a24a5821f8bc46"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    const-string v2, "LocaleUtils.getCurrentLocale()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentLocale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/l/o;->j()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_9

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/TripHotelPicConfig$ImageConfig;

    .line 6
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/TripHotelPicConfig$ImageConfig;->getLocale()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, ","

    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_6

    .line 7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_7

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_3

    goto :goto_6

    :cond_8
    move-object v5, v0

    .line 8
    :goto_6
    move-object v1, v5

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/TripHotelPicConfig$ImageConfig;

    goto :goto_7

    :cond_9
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/TripHotelPicConfig$ImageConfig;->getStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Le/h/e/l/m/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/TripHotelPicConfig$ImageConfig;->getEndDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Le/h/e/l/m/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 11
    invoke-static {}, Le/h/e/l/m/l;->b()Lorg/joda/time/DateTime;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " endTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " now:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    if-eqz v5, :cond_a

    .line 13
    invoke-static {v2, v6}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_a

    .line 14
    invoke-static {v6, v5}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v2

    if-eq v2, v7, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_b

    .line 15
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/TripHotelPicConfig$ImageConfig;->getPicUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public final d()V
    .locals 9

    const-string v0, "9fb8920fd08e8402a1a24a5821f8bc46"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;->c()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload imageurl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    return-void

    .line 4
    :cond_3
    sget-object v3, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    const/4 v5, 0x0

    .line 5
    new-instance v1, Le/h/e/l/b/e/c;

    invoke-direct {v1}, Le/h/e/l/b/e/c;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Le/h/e/l/b/e/c;->a(Z)Le/h/e/l/b/e/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Le/h/e/l/b/e/c;->b(Z)Le/h/e/l/b/e/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 9
    invoke-static/range {v3 .. v8}, Le/h/e/l/b/e/j;->a(Le/h/e/l/b/e/j;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Lctrip/business/imageloader/listener/ImageLoadListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/view/MainTopImageView$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
