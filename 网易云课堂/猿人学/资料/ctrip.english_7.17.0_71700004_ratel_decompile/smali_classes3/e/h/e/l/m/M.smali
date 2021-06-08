.class public abstract Le/h/e/l/m/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/m/M$a;
    }
.end annotation


# static fields
.field public static final a:Le/h/e/q/d/e/a;

.field public static final b:Le/h/e/q/d/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/q/d/e/a;

    invoke-direct {v0}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->d()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->h()Le/h/e/q/d/e/a;

    move-result-object v0

    sput-object v0, Le/h/e/l/m/M;->a:Le/h/e/q/d/e/a;

    .line 2
    new-instance v0, Le/h/e/q/d/e/a;

    invoke-direct {v0}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->e()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->h()Le/h/e/q/d/e/a;

    move-result-object v0

    sput-object v0, Le/h/e/l/m/M;->b:Le/h/e/q/d/e/a;

    .line 3
    new-instance v0, Le/h/e/q/d/e/a;

    invoke-direct {v0}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->b()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->c()Le/h/e/q/d/e/a;

    return-void
.end method

.method public static a(D)Le/h/e/l/m/M$a;
    .locals 8

    const-string v0, "a1ec290f8caeea6fc1721f250c130b09"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/m/M$a;

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "IMPERIAL"

    const-string v6, "METRIC"

    cmpg-double v7, p0, v0

    if-gtz v7, :cond_3

    .line 8
    sget-object p0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p0}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/g/a;->c()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p0, Le/h/e/l/m/M$a;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_units_metric_distance_meter:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/h/e/l/m/M$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    new-instance p0, Le/h/e/l/m/M$a;

    const/16 p1, 0x32

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_units_imperial_distance_feet:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/h/e/l/m/M$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v3

    .line 15
    :cond_3
    sget-object v0, Le/h/e/l/m/M;->a:Le/h/e/q/d/e/a;

    .line 16
    invoke-virtual {v0, p0, p1}, Le/h/e/q/d/e/a;->a(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v0, v3

    if-ltz v7, :cond_4

    .line 17
    new-instance p0, Le/h/e/l/m/M$a;

    invoke-static {v0, v1, v5, v5}, Le/h/e/l/g/s/B;->a(DII)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le/h/e/l/m/M;->a:Le/h/e/q/d/e/a;

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/h/e/l/m/M$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_4
    sget-object v0, Le/h/e/l/m/M;->b:Le/h/e/q/d/e/a;

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v3

    .line 19
    invoke-virtual {v0, p0, p1}, Le/h/e/q/d/e/a;->a(D)D

    move-result-wide p0

    .line 20
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/g/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_5

    :goto_0
    move-wide p0, v0

    goto :goto_2

    :cond_5
    div-double/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0xa

    :goto_1
    mul-long p0, p0, v0

    long-to-double p0, p0

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_7

    goto :goto_0

    :cond_7
    div-double/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x32

    goto :goto_1

    .line 25
    :cond_8
    :goto_2
    new-instance v0, Le/h/e/l/m/M$a;

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(D)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le/h/e/l/m/M;->b:Le/h/e/q/d/e/a;

    invoke-virtual {p1}, Le/h/e/q/d/e/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Le/h/e/l/m/M$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(ID)Ljava/lang/String;
    .locals 6

    const-string v0, "a1ec290f8caeea6fc1721f250c130b09"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Le/h/e/l/m/M;->b(D)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p0, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IDD)Ljava/lang/String;
    .locals 6

    const-string v0, "a1ec290f8caeea6fc1721f250c130b09"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_2

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Le/h/e/l/m/M;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Le/h/e/l/z;->key_hotel_punctuation_mark_dash:I

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Le/h/e/l/m/M;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {p0, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static varargs a(ID[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "a1ec290f8caeea6fc1721f250c130b09"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object p0, v2, v1

    aput-object p3, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Le/h/e/l/m/M;->a(D)Le/h/e/l/m/M$a;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Le/h/e/l/m/M$a;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-virtual {p1}, Le/h/e/l/m/M$a;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    .line 3
    invoke-static {p2, p3}, Le/h/e/l/m/M;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "a1ec290f8caeea6fc1721f250c130b09"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    if-eqz p1, :cond_1

    .line 6
    array-length v1, p1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 7
    array-length v1, p1

    invoke-static {p1, v3, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object p0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 5

    const-string v0, "a1ec290f8caeea6fc1721f250c130b09"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/g/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "IMPERIAL"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Le/h/e/q/d/e/a;

    invoke-direct {v0}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->b()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->c()Le/h/e/q/d/e/a;

    move-result-object v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p0, p0, v1

    .line 10
    invoke-virtual {v0, p0, p1}, Le/h/e/q/d/e/a;->a(D)D

    move-result-wide p0

    const-string v0, "INCH"

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "METER"

    .line 11
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 12
    invoke-static {}, Le/h/e/l/g/s/B;->q()Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p1

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 14
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a(Ljava/math/RoundingMode;)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a(I)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(ID[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "a1ec290f8caeea6fc1721f250c130b09"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object p0, v2, v3

    aput-object p3, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Le/h/e/l/m/M;->a(D)Le/h/e/l/m/M$a;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_4

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "zh"

    .line 3
    invoke-static {v1}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ja"

    invoke-static {v1}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, " "

    .line 4
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/h/e/l/m/M$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/e/l/m/M$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 5
    invoke-static {v0, p3}, Le/h/e/l/m/M;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p2
.end method

.method public static c(D)Ljava/lang/String;
    .locals 12

    const-string v0, "a1ec290f8caeea6fc1721f250c130b09"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/g/a;->c()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v5, "FEET"

    const-string v6, "METER"

    const-string v7, "IMPERIAL"

    const-string v8, "METRIC"

    cmpg-double v9, p0, v1

    if-gtz v9, :cond_3

    .line 2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 4
    invoke-static {}, Le/h/e/l/g/s/B;->q()Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x32

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 9
    invoke-static {}, Le/h/e/l/g/s/B;->q()Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v4

    .line 12
    :cond_3
    sget-object v1, Le/h/e/l/m/M;->a:Le/h/e/q/d/e/a;

    .line 13
    invoke-virtual {v1, p0, p1}, Le/h/e/q/d/e/a;->a(D)D

    move-result-wide v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v1, v9

    if-ltz v11, :cond_7

    .line 14
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "KILOMETER"

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "MILE"

    goto :goto_0

    :cond_5
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_6

    return-object v4

    .line 16
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Le/h/e/l/g/s/B;->q()Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a(I)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->b(I)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    sget-object v1, Le/h/e/l/m/M;->b:Le/h/e/q/d/e/a;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v2

    .line 19
    invoke-virtual {v1, p0, p1}, Le/h/e/q/d/e/a;->a(D)D

    move-result-wide p0

    .line 20
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_8

    move-wide p0, v0

    goto :goto_1

    :cond_8
    div-double/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0xa

    mul-long p0, p0, v0

    long-to-double p0, p0

    :goto_1
    move-object v5, v6

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_a

    move-wide p0, v0

    goto :goto_2

    :cond_a
    div-double/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x32

    mul-long p0, p0, v0

    long-to-double p0, p0

    goto :goto_2

    :cond_b
    const-string v5, ""

    .line 24
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 25
    invoke-static {}, Le/h/e/l/g/s/B;->q()Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
