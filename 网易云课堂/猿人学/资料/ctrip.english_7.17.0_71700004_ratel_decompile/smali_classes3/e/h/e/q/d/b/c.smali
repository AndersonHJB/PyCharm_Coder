.class public Le/h/e/q/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Lorg/joda/time/DateTime;

.field public d:Ljava/util/Locale;

.field public e:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Le/h/e/q/d/b/c;->b:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/h/e/q/d/b/c;->c:Lorg/joda/time/DateTime;

    .line 4
    iput-object v0, p0, Le/h/e/q/d/b/c;->d:Ljava/util/Locale;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le/h/e/q/d/b/c;->e:I

    .line 6
    iput-wide p1, p0, Le/h/e/q/d/b/c;->b:J

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Le/h/e/q/d/b/c;->b:J

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le/h/e/q/d/b/c;->c:Lorg/joda/time/DateTime;

    .line 10
    iput-object v0, p0, Le/h/e/q/d/b/c;->d:Ljava/util/Locale;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Le/h/e/q/d/b/c;->e:I

    .line 12
    iput-object p1, p0, Le/h/e/q/d/b/c;->c:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public a(I)Le/h/e/q/d/b/c;
    .locals 5

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/c;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/q/d/b/c;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    return-object p0
.end method

.method public a(Ljava/util/Locale;)Le/h/e/q/d/b/c;
    .locals 4

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/c;

    return-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Le/h/e/q/d/b/c;->d:Ljava/util/Locale;

    return-object p0
.end method

.method public a(Z)Le/h/e/q/d/b/c;
    .locals 5

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 8
    :cond_1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    return-object p0
.end method

.method public a(ZZ)Le/h/e/q/d/b/c;
    .locals 5

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/4 v1, 0x3

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

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->h:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget p2, Le/h/e/q/d/b/g;->i:I

    or-int/2addr p1, p2

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 4
    :cond_2
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget p2, Le/h/e/q/d/b/g;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 5
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget p2, Le/h/e/q/d/b/g;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 6
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget p2, Le/h/e/q/d/b/g;->g:I

    or-int/2addr p1, p2

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    return-object p0
.end method

.method public a()Le/h/e/q/d/b/d;
    .locals 7

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/b/d;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Le/h/e/q/d/b/g;

    invoke-direct {v0}, Le/h/e/q/d/b/g;-><init>()V

    .line 11
    iget v1, p0, Le/h/e/q/d/b/c;->a:I

    iput v1, v0, Le/h/e/q/d/b/g;->l:I

    .line 12
    invoke-static {}, Le/h/e/q/d/b/e;->a()Le/h/e/q/d/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/q/d/b/e;->a(Le/h/e/q/d/b/g;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 13
    iget-wide v1, p0, Le/h/e/q/d/b/c;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    .line 14
    iget v4, p0, Le/h/e/q/d/b/c;->e:I

    if-lez v4, :cond_1

    .line 15
    new-instance v5, Lorg/joda/time/DateTime;

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object v4

    invoke-direct {v5, v1, v2, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    iput-object v5, p0, Le/h/e/q/d/b/c;->c:Lorg/joda/time/DateTime;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v4, Lorg/joda/time/DateTime;

    invoke-direct {v4, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v4, p0, Le/h/e/q/d/b/c;->c:Lorg/joda/time/DateTime;

    .line 17
    :cond_2
    :goto_0
    iget-object v1, p0, Le/h/e/q/d/b/c;->c:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_a

    .line 18
    :try_start_0
    iget-object v1, p0, Le/h/e/q/d/b/c;->d:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "6002"

    if-nez v1, :cond_3

    .line 19
    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/e/q/d/b/c;->d:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    sget-object v3, Le/h/e/q/d/b/b;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v4, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->AppID:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v4, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Locale:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    iget-object v5, p0, Le/h/e/q/d/b/c;->d:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 27
    sget-object v4, Le/h/e/q/d/b/b;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_1

    .line 28
    :cond_4
    sget-object v3, Le/h/e/q/d/b/b;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    :goto_1
    sget-object v3, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {v3}, Le/h/e/q/g/h/j;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 30
    sget-object v3, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {v3}, Le/h/e/q/g/h/j;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_5
    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Le/h/e/q/d/b/c;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 32
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v4

    .line 33
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Le/h/e/q/b/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/b/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/e/q/g/e/c;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    goto :goto_2

    .line 35
    :cond_6
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getSystemLocale()Ljava/util/Locale;

    move-result-object v4

    .line 36
    :goto_2
    new-instance v5, Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Le/h/e/q/d/b/c;->d:Ljava/util/Locale;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, p0, Le/h/e/q/d/b/c;->d:Ljava/util/Locale;

    :goto_3
    invoke-direct {v5, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    iget-object v1, p0, Le/h/e/q/d/b/c;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    invoke-virtual {p0, v5}, Le/h/e/q/d/b/c;->a(Ljava/text/SimpleDateFormat;)V

    .line 39
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v3, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {v3}, Le/h/e/q/g/h/j;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 41
    sget-object v3, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {v3}, Le/h/e/q/g/h/j;->c()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Le/h/e/q/g/h/a;

    .line 42
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Le/h/e/q/d/b/c;->d:Ljava/util/Locale;

    if-nez v5, :cond_8

    .line 43
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    iget-object v5, p0, Le/h/e/q/d/b/c;->d:Ljava/util/Locale;

    .line 44
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-direct {v4, v2, v0, v5}, Le/h/e/q/g/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_9
    new-instance v0, Le/h/e/q/d/b/d;

    invoke-direct {v0, v1}, Le/h/e/q/d/b/d;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 47
    :catch_0
    new-instance v0, Le/h/e/q/d/b/d;

    const-string v1, ""

    invoke-direct {v0, v1}, Le/h/e/q/d/b/d;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 48
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no timeStamp or dateTime found!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no such DateTimeKeyModel found, check appended flag!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/text/SimpleDateFormat;)V
    .locals 9

    const/16 v0, 0x1a

    const-string v1, "05a3bb144b20800f9365935b5082c377"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/b/c;->d:Ljava/util/Locale;

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v2, 0x1b

    .line 53
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;

    goto/16 :goto_2

    .line 54
    :cond_2
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 55
    sget-object v2, Le/h/e/q/d/b/b;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/q/d/b/a;

    if-nez v2, :cond_7

    .line 56
    new-instance v2, Le/h/e/q/d/b/a;

    invoke-direct {v2}, Le/h/e/q/d/b/a;-><init>()V

    .line 57
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    sget-object v4, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->AppID:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    const-string v5, "6002"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v4, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Locale:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key.l10n.datetime.month.names"

    .line 60
    invoke-static {v4, v3}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key.l10n.datetime.month.names.abbreviations"

    .line 61
    invoke-static {v5, v3}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "key.l10n.datetime.weekday.names"

    .line 62
    invoke-static {v6, v3}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "key.l10n.datetime.weekday.names.abbreviations"

    .line 63
    invoke-static {v7, v3}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, ","

    if-nez v7, :cond_3

    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 67
    iput-object v4, v2, Le/h/e/q/d/b/a;->a:[Ljava/lang/String;

    .line 68
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Ljava/text/DateFormatSymbols;->setWeekdays([Ljava/lang/String;)V

    .line 72
    iput-object v4, v2, Le/h/e/q/d/b/a;->c:[Ljava/lang/String;

    .line 73
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 74
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/text/DateFormatSymbols;->setShortMonths([Ljava/lang/String;)V

    .line 76
    iput-object v4, v2, Le/h/e/q/d/b/a;->b:[Ljava/lang/String;

    .line 77
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/text/DateFormatSymbols;->setShortWeekdays([Ljava/lang/String;)V

    .line 81
    iput-object v3, v2, Le/h/e/q/d/b/a;->d:[Ljava/lang/String;

    .line 82
    :cond_6
    sget-object v3, Le/h/e/q/d/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 83
    :cond_7
    iget-object v0, v2, Le/h/e/q/d/b/a;->a:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 84
    iget-object v0, v2, Le/h/e/q/d/b/a;->b:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/DateFormatSymbols;->setShortMonths([Ljava/lang/String;)V

    .line 85
    iget-object v0, v2, Le/h/e/q/d/b/a;->c:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/DateFormatSymbols;->setWeekdays([Ljava/lang/String;)V

    .line 86
    iget-object v0, v2, Le/h/e/q/d/b/a;->d:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/DateFormatSymbols;->setShortWeekdays([Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    .line 87
    :goto_2
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    return-void
.end method

.method public b()Le/h/e/q/d/b/c;
    .locals 3

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/b/c;

    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Le/h/e/q/d/b/c;->a:I

    sget v1, Le/h/e/q/d/b/g;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Le/h/e/q/d/b/c;->a:I

    .line 7
    iget v0, p0, Le/h/e/q/d/b/c;->a:I

    sget v1, Le/h/e/q/d/b/g;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Le/h/e/q/d/b/c;->a:I

    return-object p0
.end method

.method public b(I)Le/h/e/q/d/b/c;
    .locals 5

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/c;

    return-object p1

    .line 8
    :cond_0
    iput p1, p0, Le/h/e/q/d/b/c;->e:I

    return-object p0
.end method

.method public b(Z)Le/h/e/q/d/b/c;
    .locals 5

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->h:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 2
    :cond_1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 3
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 4
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 5
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    return-object p0
.end method

.method public c()Le/h/e/q/d/b/c;
    .locals 3

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/b/c;

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Le/h/e/q/d/b/c;->a:I

    sget v1, Le/h/e/q/d/b/g;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Le/h/e/q/d/b/c;->a:I

    return-object p0
.end method

.method public c(Z)Le/h/e/q/d/b/c;
    .locals 5

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->h:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 2
    :cond_1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 3
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    return-object p0
.end method

.method public d(Z)Le/h/e/q/d/b/c;
    .locals 5

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->h:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 2
    :cond_1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 3
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 4
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 5
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 6
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 7
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->f:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    return-object p0
.end method

.method public e(Z)Le/h/e/q/d/b/c;
    .locals 5

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->h:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 2
    :cond_1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 3
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 4
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 5
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 6
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    return-object p0
.end method

.method public f(Z)Le/h/e/q/d/b/c;
    .locals 5

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->h:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 2
    :cond_1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 3
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 4
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    return-object p0
.end method

.method public g(Z)Le/h/e/q/d/b/c;
    .locals 5

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->h:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 2
    :cond_1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    return-object p0
.end method

.method public h(Z)Le/h/e/q/d/b/c;
    .locals 5

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->h:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 2
    :cond_1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 3
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    return-object p0
.end method

.method public i(Z)Le/h/e/q/d/b/c;
    .locals 5

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->i:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->g:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 3
    :goto_0
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    return-object p0
.end method

.method public j(Z)Le/h/e/q/d/b/c;
    .locals 5

    const-string v0, "05a3bb144b20800f9365935b5082c377"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/b/c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->i:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    .line 2
    :cond_1
    iget p1, p0, Le/h/e/q/d/b/c;->a:I

    sget v0, Le/h/e/q/d/b/g;->g:I

    or-int/2addr p1, v0

    iput p1, p0, Le/h/e/q/d/b/c;->a:I

    return-object p0
.end method
