.class public abstract Le/k/a/c/j/h/Od;
.super Le/k/a/c/j/h/fa;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/oe;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Le/k/a/c/j/h/fa;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Le/k/a/c/j/h/oe;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/k/a/c/j/h/oe;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/k/a/c/j/h/oe;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/k/a/c/j/h/Ve;

    invoke-direct {v0, p0}, Le/k/a/c/j/h/Ve;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 5
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v2, v1, Le/k/a/c/j/h/Pe;

    if-eqz v2, :cond_1

    .line 8
    move-object v3, v1

    check-cast v3, Le/k/a/c/j/h/Pe;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Le/k/a/c/j/h/We;

    invoke-direct {v3, v0}, Le/k/a/c/j/h/We;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    invoke-interface {p0, v3}, Le/k/a/c/j/h/oe;->isDataCollectionEnabled(Le/k/a/c/j/h/Pe;)V

    goto/16 :goto_13

    .line 11
    :pswitch_1
    invoke-static {p2}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 12
    invoke-interface {p0, v0}, Le/k/a/c/j/h/oe;->setDataCollectionEnabled(Z)V

    goto/16 :goto_13

    .line 13
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 15
    instance-of v3, v2, Le/k/a/c/j/h/Pe;

    if-eqz v3, :cond_3

    .line 16
    move-object v3, v2

    check-cast v3, Le/k/a/c/j/h/Pe;

    goto :goto_1

    .line 17
    :cond_3
    new-instance v3, Le/k/a/c/j/h/We;

    invoke-direct {v3, v1}, Le/k/a/c/j/h/We;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    invoke-interface {p0, v3, v0}, Le/k/a/c/j/h/oe;->getTestFlag(Le/k/a/c/j/h/Pe;I)V

    goto/16 :goto_13

    .line 20
    :pswitch_3
    sget-object v1, Le/k/a/c/j/h/p;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Le/k/a/c/j/h/oe;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_13

    .line 22
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 24
    instance-of v2, v1, Le/k/a/c/j/h/Xe;

    if-eqz v2, :cond_5

    .line 25
    move-object v3, v1

    check-cast v3, Le/k/a/c/j/h/Xe;

    goto :goto_2

    .line 26
    :cond_5
    new-instance v3, Le/k/a/c/j/h/Ze;

    invoke-direct {v3, v0}, Le/k/a/c/j/h/Ze;-><init>(Landroid/os/IBinder;)V

    .line 27
    :goto_2
    invoke-interface {p0, v3}, Le/k/a/c/j/h/oe;->unregisterOnMeasurementEventListener(Le/k/a/c/j/h/Xe;)V

    goto/16 :goto_13

    .line 28
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 30
    instance-of v2, v1, Le/k/a/c/j/h/Xe;

    if-eqz v2, :cond_7

    .line 31
    move-object v3, v1

    check-cast v3, Le/k/a/c/j/h/Xe;

    goto :goto_3

    .line 32
    :cond_7
    new-instance v3, Le/k/a/c/j/h/Ze;

    invoke-direct {v3, v0}, Le/k/a/c/j/h/Ze;-><init>(Landroid/os/IBinder;)V

    .line 33
    :goto_3
    invoke-interface {p0, v3}, Le/k/a/c/j/h/oe;->registerOnMeasurementEventListener(Le/k/a/c/j/h/Xe;)V

    goto/16 :goto_13

    .line 34
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 36
    instance-of v2, v1, Le/k/a/c/j/h/Xe;

    if-eqz v2, :cond_9

    .line 37
    move-object v3, v1

    check-cast v3, Le/k/a/c/j/h/Xe;

    goto :goto_4

    .line 38
    :cond_9
    new-instance v3, Le/k/a/c/j/h/Ze;

    invoke-direct {v3, v0}, Le/k/a/c/j/h/Ze;-><init>(Landroid/os/IBinder;)V

    .line 39
    :goto_4
    invoke-interface {p0, v3}, Le/k/a/c/j/h/oe;->setEventInterceptor(Le/k/a/c/j/h/Xe;)V

    goto/16 :goto_13

    .line 40
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object v3

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object v4

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object v5

    move-object v0, p0

    .line 45
    invoke-interface/range {v0 .. v5}, Le/k/a/c/j/h/oe;->logHealthData(ILjava/lang/String;Le/k/a/c/e/e;Le/k/a/c/e/e;Le/k/a/c/e/e;)V

    goto/16 :goto_13

    .line 46
    :pswitch_8
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    .line 48
    :cond_a
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 49
    instance-of v3, v2, Le/k/a/c/j/h/Pe;

    if-eqz v3, :cond_b

    .line 50
    move-object v3, v2

    check-cast v3, Le/k/a/c/j/h/Pe;

    goto :goto_5

    .line 51
    :cond_b
    new-instance v3, Le/k/a/c/j/h/We;

    invoke-direct {v3, v4}, Le/k/a/c/j/h/We;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 53
    invoke-interface {p0, v1, v3, v4, v5}, Le/k/a/c/j/h/oe;->performAction(Landroid/os/Bundle;Le/k/a/c/j/h/Pe;J)V

    goto/16 :goto_13

    .line 54
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object v1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 56
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 57
    instance-of v3, v2, Le/k/a/c/j/h/Pe;

    if-eqz v3, :cond_d

    .line 58
    move-object v3, v2

    check-cast v3, Le/k/a/c/j/h/Pe;

    goto :goto_6

    .line 59
    :cond_d
    new-instance v3, Le/k/a/c/j/h/We;

    invoke-direct {v3, v4}, Le/k/a/c/j/h/We;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 61
    invoke-interface {p0, v1, v3, v4, v5}, Le/k/a/c/j/h/oe;->onActivitySaveInstanceState(Le/k/a/c/e/e;Le/k/a/c/j/h/Pe;J)V

    goto/16 :goto_13

    .line 62
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object v1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 64
    invoke-interface {p0, v1, v2, v3}, Le/k/a/c/j/h/oe;->onActivityResumed(Le/k/a/c/e/e;J)V

    goto/16 :goto_13

    .line 65
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object v1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 67
    invoke-interface {p0, v1, v2, v3}, Le/k/a/c/j/h/oe;->onActivityPaused(Le/k/a/c/e/e;J)V

    goto/16 :goto_13

    .line 68
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object v1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 70
    invoke-interface {p0, v1, v2, v3}, Le/k/a/c/j/h/oe;->onActivityDestroyed(Le/k/a/c/e/e;J)V

    goto/16 :goto_13

    .line 71
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object v1

    .line 72
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 74
    invoke-interface {p0, v1, v2, v3, v4}, Le/k/a/c/j/h/oe;->onActivityCreated(Le/k/a/c/e/e;Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 75
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 77
    invoke-interface {p0, v1, v2, v3}, Le/k/a/c/j/h/oe;->onActivityStopped(Le/k/a/c/e/e;J)V

    goto/16 :goto_13

    .line 78
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object v1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 80
    invoke-interface {p0, v1, v2, v3}, Le/k/a/c/j/h/oe;->onActivityStarted(Le/k/a/c/e/e;J)V

    goto/16 :goto_13

    .line 81
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 83
    invoke-interface {p0, v1, v2, v3}, Le/k/a/c/j/h/oe;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 84
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 86
    invoke-interface {p0, v1, v2, v3}, Le/k/a/c/j/h/oe;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 87
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 88
    :cond_e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 89
    instance-of v2, v1, Le/k/a/c/j/h/Pe;

    if-eqz v2, :cond_f

    .line 90
    move-object v3, v1

    check-cast v3, Le/k/a/c/j/h/Pe;

    goto :goto_7

    .line 91
    :cond_f
    new-instance v3, Le/k/a/c/j/h/We;

    invoke-direct {v3, v0}, Le/k/a/c/j/h/We;-><init>(Landroid/os/IBinder;)V

    .line 92
    :goto_7
    invoke-interface {p0, v3}, Le/k/a/c/j/h/oe;->generateEventId(Le/k/a/c/j/h/Pe;)V

    goto/16 :goto_13

    .line 93
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 94
    :cond_10
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 95
    instance-of v2, v1, Le/k/a/c/j/h/Pe;

    if-eqz v2, :cond_11

    .line 96
    move-object v3, v1

    check-cast v3, Le/k/a/c/j/h/Pe;

    goto :goto_8

    .line 97
    :cond_11
    new-instance v3, Le/k/a/c/j/h/We;

    invoke-direct {v3, v0}, Le/k/a/c/j/h/We;-><init>(Landroid/os/IBinder;)V

    .line 98
    :goto_8
    invoke-interface {p0, v3}, Le/k/a/c/j/h/oe;->getGmpAppId(Le/k/a/c/j/h/Pe;)V

    goto/16 :goto_13

    .line 99
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 100
    :cond_12
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 101
    instance-of v2, v1, Le/k/a/c/j/h/Pe;

    if-eqz v2, :cond_13

    .line 102
    move-object v3, v1

    check-cast v3, Le/k/a/c/j/h/Pe;

    goto :goto_9

    .line 103
    :cond_13
    new-instance v3, Le/k/a/c/j/h/We;

    invoke-direct {v3, v0}, Le/k/a/c/j/h/We;-><init>(Landroid/os/IBinder;)V

    .line 104
    :goto_9
    invoke-interface {p0, v3}, Le/k/a/c/j/h/oe;->getAppInstanceId(Le/k/a/c/j/h/Pe;)V

    goto/16 :goto_13

    .line 105
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 106
    :cond_14
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 107
    instance-of v2, v1, Le/k/a/c/j/h/Pe;

    if-eqz v2, :cond_15

    .line 108
    move-object v3, v1

    check-cast v3, Le/k/a/c/j/h/Pe;

    goto :goto_a

    .line 109
    :cond_15
    new-instance v3, Le/k/a/c/j/h/We;

    invoke-direct {v3, v0}, Le/k/a/c/j/h/We;-><init>(Landroid/os/IBinder;)V

    .line 110
    :goto_a
    invoke-interface {p0, v3}, Le/k/a/c/j/h/oe;->getCachedAppInstanceId(Le/k/a/c/j/h/Pe;)V

    goto/16 :goto_13

    .line 111
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 112
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 113
    instance-of v2, v1, Le/k/a/c/j/h/Ye;

    if-eqz v2, :cond_17

    .line 114
    move-object v3, v1

    check-cast v3, Le/k/a/c/j/h/Ye;

    goto :goto_b

    .line 115
    :cond_17
    new-instance v3, Le/k/a/c/j/h/_e;

    invoke-direct {v3, v0}, Le/k/a/c/j/h/_e;-><init>(Landroid/os/IBinder;)V

    .line 116
    :goto_b
    invoke-interface {p0, v3}, Le/k/a/c/j/h/oe;->setInstanceIdProvider(Le/k/a/c/j/h/Ye;)V

    goto/16 :goto_13

    .line 117
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    .line 118
    :cond_18
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 119
    instance-of v2, v1, Le/k/a/c/j/h/Pe;

    if-eqz v2, :cond_19

    .line 120
    move-object v3, v1

    check-cast v3, Le/k/a/c/j/h/Pe;

    goto :goto_c

    .line 121
    :cond_19
    new-instance v3, Le/k/a/c/j/h/We;

    invoke-direct {v3, v0}, Le/k/a/c/j/h/We;-><init>(Landroid/os/IBinder;)V

    .line 122
    :goto_c
    invoke-interface {p0, v3}, Le/k/a/c/j/h/oe;->getCurrentScreenClass(Le/k/a/c/j/h/Pe;)V

    goto/16 :goto_13

    .line 123
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    .line 124
    :cond_1a
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 125
    instance-of v2, v1, Le/k/a/c/j/h/Pe;

    if-eqz v2, :cond_1b

    .line 126
    move-object v3, v1

    check-cast v3, Le/k/a/c/j/h/Pe;

    goto :goto_d

    .line 127
    :cond_1b
    new-instance v3, Le/k/a/c/j/h/We;

    invoke-direct {v3, v0}, Le/k/a/c/j/h/We;-><init>(Landroid/os/IBinder;)V

    .line 128
    :goto_d
    invoke-interface {p0, v3}, Le/k/a/c/j/h/oe;->getCurrentScreenName(Le/k/a/c/j/h/Pe;)V

    goto/16 :goto_13

    .line 129
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object v1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 133
    invoke-interface/range {v0 .. v5}, Le/k/a/c/j/h/oe;->setCurrentScreen(Le/k/a/c/e/e;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 134
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 135
    invoke-interface {p0, v0, v1}, Le/k/a/c/j/h/oe;->setSessionTimeoutDuration(J)V

    goto/16 :goto_13

    .line 136
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 137
    invoke-interface {p0, v0, v1}, Le/k/a/c/j/h/oe;->setMinimumSessionDuration(J)V

    goto/16 :goto_13

    .line 138
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 139
    invoke-interface {p0, v0, v1}, Le/k/a/c/j/h/oe;->resetAnalyticsData(J)V

    goto/16 :goto_13

    .line 140
    :pswitch_1d
    invoke-static {p2}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 142
    invoke-interface {p0, v1, v2, v3}, Le/k/a/c/j/h/oe;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_13

    .line 143
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    .line 146
    :cond_1c
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 147
    instance-of v3, v2, Le/k/a/c/j/h/Pe;

    if-eqz v3, :cond_1d

    .line 148
    move-object v3, v2

    check-cast v3, Le/k/a/c/j/h/Pe;

    goto :goto_e

    .line 149
    :cond_1d
    new-instance v3, Le/k/a/c/j/h/We;

    invoke-direct {v3, v0}, Le/k/a/c/j/h/We;-><init>(Landroid/os/IBinder;)V

    .line 150
    :goto_e
    invoke-interface {p0, v1, v4, v3}, Le/k/a/c/j/h/oe;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Le/k/a/c/j/h/Pe;)V

    goto/16 :goto_13

    .line 151
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 153
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 154
    invoke-interface {p0, v1, v2, v0}, Le/k/a/c/j/h/oe;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 155
    :pswitch_20
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 157
    invoke-interface {p0, v1, v2, v3}, Le/k/a/c/j/h/oe;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 158
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 160
    invoke-interface {p0, v1, v2, v3}, Le/k/a/c/j/h/oe;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 161
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    .line 163
    :cond_1e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 164
    instance-of v3, v2, Le/k/a/c/j/h/Pe;

    if-eqz v3, :cond_1f

    .line 165
    move-object v3, v2

    check-cast v3, Le/k/a/c/j/h/Pe;

    goto :goto_f

    .line 166
    :cond_1f
    new-instance v3, Le/k/a/c/j/h/We;

    invoke-direct {v3, v0}, Le/k/a/c/j/h/We;-><init>(Landroid/os/IBinder;)V

    .line 167
    :goto_f
    invoke-interface {p0, v1, v3}, Le/k/a/c/j/h/oe;->getMaxUserProperties(Ljava/lang/String;Le/k/a/c/j/h/Pe;)V

    goto/16 :goto_13

    .line 168
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {p2}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;)Z

    move-result v5

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    .line 172
    :cond_20
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 173
    instance-of v3, v2, Le/k/a/c/j/h/Pe;

    if-eqz v3, :cond_21

    .line 174
    move-object v3, v2

    check-cast v3, Le/k/a/c/j/h/Pe;

    goto :goto_10

    .line 175
    :cond_21
    new-instance v3, Le/k/a/c/j/h/We;

    invoke-direct {v3, v0}, Le/k/a/c/j/h/We;-><init>(Landroid/os/IBinder;)V

    .line 176
    :goto_10
    invoke-interface {p0, v1, v4, v5, v3}, Le/k/a/c/j/h/oe;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLe/k/a/c/j/h/Pe;)V

    goto/16 :goto_13

    .line 177
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object v3

    .line 180
    invoke-static {p2}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    .line 182
    invoke-interface/range {v0 .. v6}, Le/k/a/c/j/h/oe;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Le/k/a/c/e/e;ZJ)V

    goto/16 :goto_13

    .line 183
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 185
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    move-object v6, v3

    goto :goto_12

    .line 187
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 188
    instance-of v3, v2, Le/k/a/c/j/h/Pe;

    if-eqz v3, :cond_23

    .line 189
    check-cast v2, Le/k/a/c/j/h/Pe;

    goto :goto_11

    .line 190
    :cond_23
    new-instance v2, Le/k/a/c/j/h/We;

    invoke-direct {v2, v6}, Le/k/a/c/j/h/We;-><init>(Landroid/os/IBinder;)V

    :goto_11
    move-object v6, v2

    .line 191
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    .line 192
    invoke-interface/range {v0 .. v6}, Le/k/a/c/j/h/oe;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Le/k/a/c/j/h/Pe;J)V

    goto :goto_13

    .line 193
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 195
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 196
    invoke-static {p2}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 197
    invoke-static {p2}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;)Z

    move-result v5

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    .line 199
    invoke-interface/range {v0 .. v7}, Le/k/a/c/j/h/oe;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_13

    .line 200
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object v1

    .line 201
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Le/k/a/c/j/h/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzv;

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 203
    invoke-interface {p0, v1, v2, v3, v4}, Le/k/a/c/j/h/oe;->initialize(Le/k/a/c/e/e;Lcom/google/android/gms/internal/measurement/zzv;J)V

    .line 204
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
