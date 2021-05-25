.class public Le/h/e/s/d/b/f/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/s/d/b/f/b/g;

.field public b:Le/h/e/s/d/b/f/b/n;

.field public c:Le/h/e/s/d/b/f/b/h;

.field public d:Le/h/e/s/d/b/f/b/u;

.field public e:Le/h/e/s/d/b/f/b/s;

.field public f:Le/h/e/s/d/b/f/b/j;

.field public g:Le/h/e/s/d/b/f/b/o;

.field public h:Le/h/e/s/d/b/f/b/m;

.field public i:Le/h/e/s/d/b/f/b/f;

.field public j:Le/h/e/s/d/b/f/b/q;

.field public k:Le/h/e/s/d/b/f/b/t;

.field public l:Le/h/e/s/d/b/f/b/p;

.field public m:Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;

.field public n:Le/h/e/s/d/b/f/a/b/e;

.field public o:Le/h/e/s/d/b/f/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/s/d/b/f/a/b/e;

    invoke-direct {v0}, Le/h/e/s/d/b/f/a/b/e;-><init>()V

    iput-object v0, p0, Le/h/e/s/d/b/f/b/r;->n:Le/h/e/s/d/b/f/a/b/e;

    .line 3
    new-instance v0, Le/h/e/s/d/b/f/a/b/e;

    invoke-direct {v0}, Le/h/e/s/d/b/f/a/b/e;-><init>()V

    iput-object v0, p0, Le/h/e/s/d/b/f/b/r;->o:Le/h/e/s/d/b/f/a/b/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 12

    const-string v0, "b797a453a1f484763f80ffa33b0418f6"

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Le/h/e/s/d/b/f/b/r;->b:Le/h/e/s/d/b/f/b/n;

    const-string v4, "3af7512d4dd059b46ad917117573d31d"

    const/4 v5, 0x2

    .line 3
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/s/d/b/f/b/n;

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    .line 4
    new-instance v2, Le/h/e/s/d/b/f/b/n;

    invoke-direct {v2}, Le/h/e/s/d/b/f/b/n;-><init>()V

    .line 5
    :cond_2
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v4

    const-string v6, "7918de3a04eeac8f1297e6221f478c11"

    .line 6
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v3

    invoke-interface {v6, v1, v9, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v9, "6002"

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const-string v11, "key.langName"

    if-eqz v10, :cond_4

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v3

    aput-object v4, v10, v1

    aput-object v11, v10, v5

    invoke-interface {v6, v7, v10, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v10, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->AppID:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v9, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Locale:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v11, v6}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v4, v11

    .line 14
    :cond_5
    :goto_1
    iput-object v4, v2, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    .line 15
    :goto_2
    iput-object v2, p0, Le/h/e/s/d/b/f/b/r;->b:Le/h/e/s/d/b/f/b/n;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Le/h/e/h/i/e/p;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "af8989d381ea8ff99fbf0a4e8f04f1bb"

    .line 17
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v7, v4, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {}, Le/h/c/h/c;->a()Le/h/e/b/b;

    move-result-object v2

    const-string v4, "37"

    invoke-virtual {v2, v4}, Le/h/e/b/b;->a(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v2

    const-string v4, "en-US"

    invoke-virtual {v2, v4}, Le/h/e/b/b;->c(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v2

    const-string v4, "key.common.country.show.taiwan"

    invoke-virtual {v2, v4}, Le/h/e/b/b;->b(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_a

    .line 19
    :cond_7
    iget-object v2, p0, Le/h/e/s/d/b/f/b/r;->a:Le/h/e/s/d/b/f/b/g;

    const-string v4, "33bff2d7131607363fbd433f617f8e31"

    .line 20
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/s/d/b/f/b/g;

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    .line 21
    new-instance v2, Le/h/e/s/d/b/f/b/g;

    invoke-direct {v2}, Le/h/e/s/d/b/f/b/g;-><init>()V

    .line 22
    :cond_9
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v4

    .line 23
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v6

    sget-object v9, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v6, v9}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/h/e/q/h/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    .line 24
    :goto_4
    iput-object v2, p0, Le/h/e/s/d/b/f/b/r;->a:Le/h/e/s/d/b/f/b/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_a
    iget-object v2, p0, Le/h/e/s/d/b/f/b/r;->c:Le/h/e/s/d/b/f/b/h;

    const-string v4, "089efd2f98a17da5779bc27834a31b31"

    .line 26
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/s/d/b/f/b/h;

    goto :goto_5

    :cond_b
    if-nez v2, :cond_c

    .line 27
    new-instance v2, Le/h/e/s/d/b/f/b/h;

    invoke-direct {v2}, Le/h/e/s/d/b/f/b/h;-><init>()V

    .line 28
    :cond_c
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    .line 29
    :goto_5
    iput-object v2, p0, Le/h/e/s/d/b/f/b/r;->c:Le/h/e/s/d/b/f/b/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Le/h/e/s/d/b/f/b/r;->a()Z

    move-result v2

    if-nez v2, :cond_13

    .line 31
    iget-object v2, p0, Le/h/e/s/d/b/f/b/r;->d:Le/h/e/s/d/b/f/b/u;

    const-string v4, "8b99fa9cb883b772a23800ee03b8b63f"

    .line 32
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/s/d/b/f/b/u;

    goto :goto_6

    :cond_d
    if-nez v2, :cond_e

    .line 33
    new-instance v2, Le/h/e/s/d/b/f/b/u;

    invoke-direct {v2}, Le/h/e/s/d/b/f/b/u;-><init>()V

    .line 34
    :cond_e
    invoke-static {}, Le/h/e/j/d/d/e/f;->a()Le/h/e/j/d/d/e/f;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/j/d/d/e/f;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "METRIC"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 35
    sget v4, Le/h/e/s/g;->key_mytrip_setting_units_metric:I

    new-array v6, v5, [Ljava/lang/Object;

    sget v9, Le/h/e/s/g;->key_units_metric_distance:I

    new-array v10, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v9, v10}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v3

    sget v9, Le/h/e/s/g;->key_units_metric_area:I

    new-array v10, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {v9, v10}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v1

    .line 38
    invoke-static {v4, v6}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    goto :goto_6

    .line 39
    :cond_f
    sget v4, Le/h/e/s/g;->key_mytrip_setting_units_imperial:I

    new-array v6, v5, [Ljava/lang/Object;

    sget v9, Le/h/e/s/g;->key_units_imperial_distance:I

    new-array v10, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {v9, v10}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v3

    sget v9, Le/h/e/s/g;->key_units_imperial_area:I

    new-array v10, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {v9, v10}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v1

    .line 42
    invoke-static {v4, v6}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    .line 43
    :goto_6
    iput-object v2, p0, Le/h/e/s/d/b/f/b/r;->d:Le/h/e/s/d/b/f/b/u;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Le/h/e/s/d/b/f/b/r;->e:Le/h/e/s/d/b/f/b/s;

    const-string v4, "7df7b0ca0f626e561792d4cf08905c47"

    .line 45
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/s/d/b/f/b/s;

    goto :goto_7

    :cond_10
    if-nez v2, :cond_11

    .line 46
    new-instance v2, Le/h/e/s/d/b/f/b/s;

    invoke-direct {v2}, Le/h/e/s/d/b/f/b/s;-><init>()V

    .line 47
    :cond_11
    invoke-static {}, Le/h/e/j/d/d/e/e;->a()Le/h/e/j/d/d/e/e;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/j/d/d/e/e;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CELSIUS"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 48
    sget v4, Le/h/e/s/g;->key_mytrip_setting_temperature_celsius_label:I

    new-array v6, v1, [Ljava/lang/Object;

    sget v9, Le/h/e/s/g;->key_temperature_celsius_symbol:I

    new-array v10, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v9, v10}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v3

    .line 50
    invoke-static {v4, v6}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    goto :goto_7

    .line 51
    :cond_12
    sget v4, Le/h/e/s/g;->key_mytrip_setting_temperature_fahrenheit_label:I

    new-array v6, v1, [Ljava/lang/Object;

    sget v9, Le/h/e/s/g;->key_temperature_fahrenheit_symbol:I

    new-array v10, v3, [Ljava/lang/Object;

    .line 52
    invoke-static {v9, v10}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v3

    .line 53
    invoke-static {v4, v6}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    .line 54
    :goto_7
    iput-object v2, p0, Le/h/e/s/d/b/f/b/r;->e:Le/h/e/s/d/b/f/b/s;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_13
    iget-object v2, p0, Le/h/e/s/d/b/f/b/r;->n:Le/h/e/s/d/b/f/a/b/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {}, Le/h/e/j/d/p/d;->a()Le/h/e/j/d/p/d;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/j/d/p/d;->c()Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;

    move-result-object v2

    .line 57
    iget-object v4, p0, Le/h/e/s/d/b/f/b/r;->f:Le/h/e/s/d/b/f/b/j;

    invoke-static {v4}, Le/h/e/s/d/b/f/b/j;->a(Le/h/e/s/d/b/f/b/j;)Le/h/e/s/d/b/f/b/j;

    move-result-object v4

    iput-object v4, p0, Le/h/e/s/d/b/f/b/r;->f:Le/h/e/s/d/b/f/b/j;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Le/h/e/s/d/b/f/b/r;->a()Z

    move-result v4

    if-nez v4, :cond_1b

    if-eqz v2, :cond_16

    .line 59
    iget-object v2, v2, Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;->subscribeSettingLink:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 60
    iget-object v2, p0, Le/h/e/s/d/b/f/b/r;->g:Le/h/e/s/d/b/f/b/o;

    const-string v4, "037b40a6fc5a6bda8c148b58c238bd4a"

    .line 61
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/s/d/b/f/b/o;

    goto :goto_8

    :cond_14
    if-nez v2, :cond_15

    .line 62
    new-instance v2, Le/h/e/s/d/b/f/b/o;

    invoke-direct {v2}, Le/h/e/s/d/b/f/b/o;-><init>()V

    .line 63
    :cond_15
    :goto_8
    iput-object v2, p0, Le/h/e/s/d/b/f/b/r;->g:Le/h/e/s/d/b/f/b/o;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_16
    iget-object v2, p0, Le/h/e/s/d/b/f/b/r;->h:Le/h/e/s/d/b/f/b/m;

    const-string v4, "9540687fdfc6c41b7da051f0181d4823"

    .line 65
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/s/d/b/f/b/m;

    goto :goto_9

    :cond_17
    if-nez v2, :cond_18

    .line 66
    new-instance v2, Le/h/e/s/d/b/f/b/m;

    invoke-direct {v2}, Le/h/e/s/d/b/f/b/m;-><init>()V

    .line 67
    :cond_18
    sget-object v4, Le/h/e/k/e/d/c/a;->c:Le/h/e/k/e/d/c/a;

    invoke-virtual {v4}, Le/h/e/k/e/d/c/a;->d()Z

    move-result v4

    iput-boolean v4, v2, Le/h/e/s/d/b/f/b/m;->b:Z

    .line 68
    :goto_9
    iput-object v2, p0, Le/h/e/s/d/b/f/b/r;->h:Le/h/e/s/d/b/f/b/m;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v2, p0, Le/h/e/s/d/b/f/b/r;->i:Le/h/e/s/d/b/f/b/f;

    const-string v4, "27f18d8c10435a47cba3cd3706ad5b67"

    .line 70
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/s/d/b/f/b/f;

    goto :goto_a

    :cond_19
    if-nez v2, :cond_1a

    .line 71
    new-instance v2, Le/h/e/s/d/b/f/b/f;

    invoke-direct {v2}, Le/h/e/s/d/b/f/b/f;-><init>()V

    .line 72
    :cond_1a
    :goto_a
    iput-object v2, p0, Le/h/e/s/d/b/f/b/r;->i:Le/h/e/s/d/b/f/b/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1b
    iget-object v2, p0, Le/h/e/s/d/b/f/b/r;->o:Le/h/e/s/d/b/f/a/b/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0}, Le/h/e/s/d/b/f/b/r;->a()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 75
    iget-object v2, p0, Le/h/e/s/d/b/f/b/r;->j:Le/h/e/s/d/b/f/b/q;

    const-string v4, "b97c40a03ae912074701dc8fba7e83ef"

    .line 76
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/s/d/b/f/b/q;

    goto :goto_b

    :cond_1c
    if-nez v2, :cond_1d

    .line 77
    new-instance v2, Le/h/e/s/d/b/f/b/q;

    invoke-direct {v2}, Le/h/e/s/d/b/f/b/q;-><init>()V

    .line 78
    :cond_1d
    :goto_b
    iput-object v2, p0, Le/h/e/s/d/b/f/b/r;->j:Le/h/e/s/d/b/f/b/q;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1e
    iget-object v2, p0, Le/h/e/s/d/b/f/b/r;->k:Le/h/e/s/d/b/f/b/t;

    const-string v4, "7c156a3c5add259feca5f1d791ed5bfa"

    .line 80
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/s/d/b/f/b/t;

    goto :goto_c

    :cond_1f
    if-nez v2, :cond_20

    .line 81
    new-instance v2, Le/h/e/s/d/b/f/b/t;

    invoke-direct {v2}, Le/h/e/s/d/b/f/b/t;-><init>()V

    .line 82
    :cond_20
    :goto_c
    iput-object v2, p0, Le/h/e/s/d/b/f/b/r;->k:Le/h/e/s/d/b/f/b/t;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v2, p0, Le/h/e/s/d/b/f/b/r;->l:Le/h/e/s/d/b/f/b/p;

    const-string v4, "6c9e56a08d3df6e9e41f8eeb8a4c6b69"

    .line 84
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/s/d/b/f/b/p;

    goto :goto_d

    :cond_21
    if-nez v2, :cond_22

    .line 85
    new-instance v2, Le/h/e/s/d/b/f/b/p;

    invoke-direct {v2}, Le/h/e/s/d/b/f/b/p;-><init>()V

    .line 86
    :cond_22
    :goto_d
    iput-object v2, p0, Le/h/e/s/d/b/f/b/r;->l:Le/h/e/s/d/b/f/b/p;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, " RC.1.Pre.2"

    const-string v4, "97f3a2966f39ec325f3784af52bb5a8e"

    if-nez p1, :cond_26

    .line 87
    iget-object p1, p0, Le/h/e/s/d/b/f/b/r;->m:Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;

    .line 88
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v2, v7, v1, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;

    goto :goto_e

    :cond_23
    if-nez p1, :cond_24

    .line 89
    new-instance p1, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;

    invoke-direct {p1}, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;-><init>()V

    .line 90
    :cond_24
    invoke-static {}, Le/h/e/G/w;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    .line 91
    sget-boolean v1, Le/h/e/F/b/a;->e:Z

    if-eqz v1, :cond_25

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    .line 93
    :cond_25
    :goto_e
    iput-object p1, p0, Le/h/e/s/d/b/f/b/r;->m:Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 94
    :cond_26
    iget-object v6, p0, Le/h/e/s/d/b/f/b/r;->m:Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 95
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v6, v4, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v4, v1

    invoke-interface {v2, v5, v4, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;

    goto :goto_f

    :cond_27
    if-nez v6, :cond_28

    .line 96
    new-instance v6, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;

    invoke-direct {v6}, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;-><init>()V

    .line 97
    :cond_28
    invoke-static {}, Le/h/e/G/w;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    .line 98
    sget-boolean v1, Le/h/e/F/b/a;->e:Z

    if-eqz v1, :cond_29

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    .line 100
    :cond_29
    sget-object v1, Le/h/e/F/b/a;->h:Ljava/lang/String;

    const-string v2, "Inhouse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v2, v2, Le/h/e/G/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Le/h/e/s/d/b/f/a/b/b;->b:Ljava/lang/String;

    .line 102
    :cond_2a
    iput-boolean p1, v6, Le/h/e/s/d/b/f/a/b/d;->c:Z

    move-object p1, v6

    .line 103
    :goto_f
    iput-object p1, p0, Le/h/e/s/d/b/f/b/r;->m:Lcom/ctrip/ibu/myctrip/main/module/settings/entity/Version;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    return-object v0
.end method

.method public a(Z)Ljava/util/List;
    .locals 5

    const-string v0, "b797a453a1f484763f80ffa33b0418f6"

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

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 105
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/s/d/b/f/b/r;->a(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 3

    const-string v0, "b797a453a1f484763f80ffa33b0418f6"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 104
    :cond_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 3

    const-string v0, "b797a453a1f484763f80ffa33b0418f6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/h/e/s/d/b/f/b/r;->a(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
