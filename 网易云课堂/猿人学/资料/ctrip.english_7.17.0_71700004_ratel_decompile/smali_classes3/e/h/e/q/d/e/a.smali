.class public Le/h/e/q/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "6002"

    .line 2
    iput-object v0, p0, Le/h/e/q/d/e/a;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Le/h/e/l/g/s/B;->q()Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object v0

    iput-object v0, p0, Le/h/e/q/d/e/a;->e:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Le/h/e/q/d/e/a;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 10

    const-string v0, "3b0df80bf40a7059403be22f45188dea"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/q/d/e/a;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v8, v5, v4

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v8, v5, v3

    invoke-interface {v0, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const-string v2, "KILOMETER_MILE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1, p2}, Le/h/e/q/d/e/b;->g(D)D

    move-result-wide v8

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const-string v2, "MILE_KILOMETER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1, p2}, Le/h/e/q/d/e/b;->i(D)D

    move-result-wide v8

    goto/16 :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const-string v2, "SQUAREMETER_SQUAREFEET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p1, p2}, Le/h/e/q/d/e/b;->l(D)D

    move-result-wide v8

    goto/16 :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const-string v2, "SQUAREFEET_SQUAREMETER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p1, p2}, Le/h/e/q/d/e/b;->k(D)D

    move-result-wide v8

    goto/16 :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const-string v2, "CELSIUS_FAHRENHEIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {p1, p2}, Le/h/e/q/d/e/b;->a(D)D

    move-result-wide v8

    goto/16 :goto_0

    .line 13
    :cond_6
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const-string v2, "FAHRENHEIT_CELSIUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-static {p1, p2}, Le/h/e/q/d/e/b;->c(D)D

    move-result-wide v8

    goto :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const-string v2, "METER_FEET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-static {p1, p2}, Le/h/e/q/d/e/b;->h(D)D

    move-result-wide v8

    goto :goto_0

    .line 17
    :cond_8
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const-string v2, "FEET_METER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-static {p1, p2}, Le/h/e/q/d/e/b;->d(D)D

    move-result-wide v8

    goto :goto_0

    .line 19
    :cond_9
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const-string v2, "KILOGRAM_POUND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-static {p1, p2}, Le/h/e/q/d/e/b;->f(D)D

    move-result-wide v8

    goto :goto_0

    .line 21
    :cond_a
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const-string v2, "POUND_KILOGRAM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    invoke-static {p1, p2}, Le/h/e/q/d/e/b;->j(D)D

    move-result-wide v8

    goto :goto_0

    .line 23
    :cond_b
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const-string v2, "INCH_CENTIMETER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    invoke-static {p1, p2}, Le/h/e/q/d/e/b;->e(D)D

    move-result-wide v8

    goto :goto_0

    .line 25
    :cond_c
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const-string v2, "CENTIMETER_INCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    invoke-static {p1, p2}, Le/h/e/q/d/e/b;->b(D)D

    move-result-wide v8

    goto :goto_0

    :cond_d
    move-wide v8, v6

    :goto_0
    cmpl-double v0, v8, v6

    if-nez v0, :cond_f

    .line 27
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 28
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29
    array-length v2, v0

    if-ne v2, v1, :cond_e

    aget-object v1, v0, v4

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-wide p1

    .line 30
    :cond_e
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/b/b;->o()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 31
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t find convert method!"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "L10nMeasurement"

    invoke-virtual {p1, v0, p2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-wide v8
.end method

.method public a()Le/h/e/q/d/e/a;
    .locals 3

    const-string v0, "3b0df80bf40a7059403be22f45188dea"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/e/a;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 32
    iput v0, p0, Le/h/e/q/d/e/a;->c:I

    .line 33
    iget-object v0, p0, Le/h/e/q/d/e/a;->b:Ljava/lang/StringBuilder;

    const-string v1, "CELSIUS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b()Le/h/e/q/d/e/a;
    .locals 3

    const-string v0, "3b0df80bf40a7059403be22f45188dea"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/e/a;

    return-object v0

    :cond_0
    const/4 v0, 0x6

    .line 8
    iput v0, p0, Le/h/e/q/d/e/a;->c:I

    .line 9
    iget-object v0, p0, Le/h/e/q/d/e/a;->b:Ljava/lang/StringBuilder;

    const-string v1, "CENTIMETER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b(D)Ljava/lang/String;
    .locals 5

    const-string v0, "3b0df80bf40a7059403be22f45188dea"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/h/e/q/d/e/a;->a(D)D

    move-result-wide p1

    .line 2
    iget-object v0, p0, Le/h/e/q/d/e/a;->a:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Le/h/e/q/d/e/a;->e:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    aget-object v0, v0, v1

    .line 5
    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public c()Le/h/e/q/d/e/a;
    .locals 3

    const-string v0, "3b0df80bf40a7059403be22f45188dea"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/e/a;

    return-object v0

    :cond_0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, Le/h/e/q/d/e/a;->c:I

    .line 2
    iget-object v0, p0, Le/h/e/q/d/e/a;->b:Ljava/lang/StringBuilder;

    const-string v1, "INCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public d()Le/h/e/q/d/e/a;
    .locals 3

    const-string v0, "3b0df80bf40a7059403be22f45188dea"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/e/a;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Le/h/e/q/d/e/a;->c:I

    .line 2
    iget-object v0, p0, Le/h/e/q/d/e/a;->b:Ljava/lang/StringBuilder;

    const-string v1, "KILOMETER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public e()Le/h/e/q/d/e/a;
    .locals 3

    const-string v0, "3b0df80bf40a7059403be22f45188dea"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/e/a;

    return-object v0

    :cond_0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, Le/h/e/q/d/e/a;->c:I

    .line 2
    iget-object v0, p0, Le/h/e/q/d/e/a;->b:Ljava/lang/StringBuilder;

    const-string v1, "METER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public f()Le/h/e/q/d/e/a;
    .locals 3

    const-string v0, "3b0df80bf40a7059403be22f45188dea"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/e/a;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Le/h/e/q/d/e/a;->c:I

    .line 2
    iget-object v0, p0, Le/h/e/q/d/e/a;->b:Ljava/lang/StringBuilder;

    const-string v1, "MILE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    const-string v0, "3b0df80bf40a7059403be22f45188dea"

    const/16 v1, 0x16

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
    iget-object v0, p0, Le/h/e/q/d/e/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    iget v2, p0, Le/h/e/q/d/e/a;->c:I

    const-string v3, "IMPERIAL"

    const-string v4, "METRIC"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/g/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "CENTIMETER"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "INCH"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/g/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "METER"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "FEET"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/g/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "KILOGRAM"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 20
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "POUND"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 22
    :pswitch_3
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/g/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "CELSIUS"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v3, "FAHRENHEIT"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_4
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/g/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "SQUAREMETER"

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "SQUAREFEET"

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_5
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/g/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v2, "KILOMETER"

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "MILE"

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Le/h/e/q/d/e/a;
    .locals 3

    const-string v0, "3b0df80bf40a7059403be22f45188dea"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/e/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/e/a;->b:Ljava/lang/StringBuilder;

    const-string v1, "preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public i()Le/h/e/q/d/e/a;
    .locals 3

    const-string v0, "3b0df80bf40a7059403be22f45188dea"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/e/a;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Le/h/e/q/d/e/a;->c:I

    .line 2
    iget-object v0, p0, Le/h/e/q/d/e/a;->b:Ljava/lang/StringBuilder;

    const-string v1, "SQUAREMETER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/e/q/d/e/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "L10nMeasurement"

    if-lez v1, :cond_e

    const-string v1, "_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    goto :goto_0

    .line 7
    :cond_0
    aget-object v0, v0, v4

    :cond_1
    :goto_0
    const-string v1, "CELSIUS"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Le/h/e/q/d/e/a;->d:Ljava/lang/String;

    sget v1, Le/h/e/q/a/d;->key_temperature_celsius_symbol:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "FAHRENHEIT"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Le/h/e/q/d/e/a;->d:Ljava/lang/String;

    sget v1, Le/h/e/q/a/d;->key_temperature_fahrenheit_symbol:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "KILOMETER"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v0, p0, Le/h/e/q/d/e/a;->d:Ljava/lang/String;

    sget v1, Le/h/e/q/a/d;->key_units_metric_distance:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "SQUAREMETER"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v0, p0, Le/h/e/q/d/e/a;->d:Ljava/lang/String;

    sget v1, Le/h/e/q/a/d;->key_units_metric_area:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "MILE"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v0, p0, Le/h/e/q/d/e/a;->d:Ljava/lang/String;

    sget v1, Le/h/e/q/a/d;->key_units_imperial_distance:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "SQUAREFEET"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v0, p0, Le/h/e/q/d/e/a;->d:Ljava/lang/String;

    sget v1, Le/h/e/q/a/d;->key_units_imperial_area:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "METER"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    iget-object v0, p0, Le/h/e/q/d/e/a;->d:Ljava/lang/String;

    sget v1, Le/h/e/q/a/d;->key_units_metric_distance_meter:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v1, "FEET"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object v0, p0, Le/h/e/q/d/e/a;->d:Ljava/lang/String;

    sget v1, Le/h/e/q/a/d;->key_units_imperial_distance_feet:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "KILOGRAM"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iget-object v0, p0, Le/h/e/q/d/e/a;->d:Ljava/lang/String;

    sget v1, Le/h/e/q/a/d;->key_units_metric_weight_kilogram:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v1, "POUND"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    iget-object v0, p0, Le/h/e/q/d/e/a;->d:Ljava/lang/String;

    sget v1, Le/h/e/q/a/d;->key_units_imperial_weight_pound:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v1, "INCH"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29
    iget-object v0, p0, Le/h/e/q/d/e/a;->d:Ljava/lang/String;

    sget v1, Le/h/e/q/a/d;->key_units_imperial_distance_inch:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v1, "CENTIMETER"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Le/h/e/q/d/e/a;->d:Ljava/lang/String;

    sget v1, Le/h/e/q/a/d;->key_units_metric_distance_centimeter:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_d
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Can\'t find symbol!"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33
    :cond_e
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Can\'t call symbol, Wrong Chain"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Le/h/e/q/d/e/a;
    .locals 3

    const-string v0, "3b0df80bf40a7059403be22f45188dea"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/e/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/e/a;->b:Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
