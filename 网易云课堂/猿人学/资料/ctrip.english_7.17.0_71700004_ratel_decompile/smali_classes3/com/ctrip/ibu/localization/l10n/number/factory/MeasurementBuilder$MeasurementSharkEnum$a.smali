.class public final Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;
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
.method public final a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;
    .locals 5

    const-string v0, "bf712c74bd7b65b0dfba7b2770258983"

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

    check-cast p1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->values()[Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    move-result-object v0

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const-string v1, "ibu.l10n.get.measurement.type.mismatch"

    invoke-virtual {v0, v1, p1}, Le/h/e/q/e/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v2, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->NONE:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    :goto_1
    return-object v2

    :cond_3
    const-string p1, "type"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
