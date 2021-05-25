.class public Lf/a/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/a/q/c;

.field public static b:Ljava/lang/String;


# instance fields
.field public c:J

.field public d:J

.field public e:Lctrip/android/location/CTCoordinate2D;

.field public f:Lctrip/android/location/CTGeoAddress;

.field public g:Lctrip/android/location/CTCtripCity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/location/CTAidCellInfo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    const-string v1, "bd1570cb2e55fc1595b8cafe34fef855"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v5

    :cond_1
    const-string v0, "phone"

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2

    return-object v5

    .line 69
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v6, Lctrip/android/location/CTAidCellInfo;

    invoke-direct {v6}, Lctrip/android/location/CTAidCellInfo;-><init>()V

    .line 71
    invoke-static {p0}, Lf/a/m/a;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 72
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v6, Lctrip/android/location/CTAidCellInfo;->mcc:I

    .line 73
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lctrip/android/location/CTAidCellInfo;->mnc:I

    .line 74
    iput-boolean v4, v6, Lctrip/android/location/CTAidCellInfo;->current:Z

    .line 75
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v10, 0x17

    if-lt v7, v10, :cond_4

    .line 76
    invoke-virtual {p0, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    .line 77
    invoke-virtual {p0, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    return-object v5

    .line 78
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v7

    const-string v11, "GSM"

    const-string v12, "CDMA"

    if-eqz v7, :cond_6

    .line 79
    instance-of v13, v7, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v13, :cond_5

    .line 80
    check-cast v7, Landroid/telephony/gsm/GsmCellLocation;

    .line 81
    invoke-virtual {v7}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v13

    iput v13, v6, Lctrip/android/location/CTAidCellInfo;->cid:I

    .line 82
    invoke-virtual {v7}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v7

    iput v7, v6, Lctrip/android/location/CTAidCellInfo;->lac:I

    .line 83
    iput-object v11, v6, Lctrip/android/location/CTAidCellInfo;->cellType:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_5
    instance-of v13, v7, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v13, :cond_6

    .line 85
    check-cast v7, Landroid/telephony/cdma/CdmaCellLocation;

    .line 86
    invoke-virtual {v7}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v13

    iput v13, v6, Lctrip/android/location/CTAidCellInfo;->cid:I

    .line 87
    invoke-virtual {v7}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v7

    iput v7, v6, Lctrip/android/location/CTAidCellInfo;->lac:I

    .line 88
    iput-object v12, v6, Lctrip/android/location/CTAidCellInfo;->cellType:Ljava/lang/String;

    .line 89
    :cond_6
    :goto_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xb

    .line 90
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v13, 0x3

    if-eqz v7, :cond_7

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v2, v7, v4

    const/4 v3, 0x2

    aput-object p0, v7, v3

    invoke-interface {v1, v6, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto/16 :goto_4

    .line 91
    :cond_7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v13, :cond_8

    .line 93
    :try_start_0
    invoke-virtual {v1, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 95
    :cond_8
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_9

    .line 96
    invoke-virtual {p0, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    .line 97
    invoke-virtual {p0, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_4

    .line 98
    :cond_9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_4

    .line 100
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    .line 101
    new-instance v3, Lctrip/android/location/CTAidCellInfo;

    invoke-direct {v3}, Lctrip/android/location/CTAidCellInfo;-><init>()V

    .line 102
    iput v4, v3, Lctrip/android/location/CTAidCellInfo;->mcc:I

    .line 103
    instance-of v5, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v5, :cond_c

    .line 104
    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 105
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v6

    iput v6, v3, Lctrip/android/location/CTAidCellInfo;->mnc:I

    .line 107
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v6

    iput v6, v3, Lctrip/android/location/CTAidCellInfo;->lac:I

    .line 108
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v5

    iput v5, v3, Lctrip/android/location/CTAidCellInfo;->cid:I

    .line 109
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v1

    iput v1, v3, Lctrip/android/location/CTAidCellInfo;->rssi:I

    .line 111
    iput-object v12, v3, Lctrip/android/location/CTAidCellInfo;->cellType:Ljava/lang/String;

    goto/16 :goto_3

    .line 112
    :cond_c
    instance-of v5, v1, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_d

    .line 113
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 114
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v6

    iput v6, v3, Lctrip/android/location/CTAidCellInfo;->mnc:I

    .line 116
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v6

    iput v6, v3, Lctrip/android/location/CTAidCellInfo;->mcc:I

    .line 117
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v6

    iput v6, v3, Lctrip/android/location/CTAidCellInfo;->lac:I

    .line 118
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v5

    iput v5, v3, Lctrip/android/location/CTAidCellInfo;->cid:I

    .line 119
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    iput v1, v3, Lctrip/android/location/CTAidCellInfo;->rssi:I

    .line 121
    iput-object v11, v3, Lctrip/android/location/CTAidCellInfo;->cellType:Ljava/lang/String;

    goto :goto_3

    .line 122
    :cond_d
    instance-of v5, v1, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_e

    .line 123
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 124
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    iput v6, v3, Lctrip/android/location/CTAidCellInfo;->mnc:I

    .line 126
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    iput v6, v3, Lctrip/android/location/CTAidCellInfo;->mcc:I

    .line 127
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    iput v6, v3, Lctrip/android/location/CTAidCellInfo;->lac:I

    .line 128
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v5

    iput v5, v3, Lctrip/android/location/CTAidCellInfo;->cid:I

    .line 129
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v1

    iput v1, v3, Lctrip/android/location/CTAidCellInfo;->rssi:I

    const-string v1, "LTE"

    .line 131
    iput-object v1, v3, Lctrip/android/location/CTAidCellInfo;->cellType:Ljava/lang/String;

    goto :goto_3

    .line 132
    :cond_e
    instance-of v5, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_b

    .line 133
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 134
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v6

    iput v6, v3, Lctrip/android/location/CTAidCellInfo;->mnc:I

    .line 136
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v6

    iput v6, v3, Lctrip/android/location/CTAidCellInfo;->mcc:I

    .line 137
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v6

    iput v6, v3, Lctrip/android/location/CTAidCellInfo;->lac:I

    .line 138
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v5

    iput v5, v3, Lctrip/android/location/CTAidCellInfo;->cid:I

    .line 139
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v1

    iput v1, v3, Lctrip/android/location/CTAidCellInfo;->rssi:I

    const-string v1, "WCDMA"

    .line 141
    iput-object v1, v3, Lctrip/android/location/CTAidCellInfo;->cellType:Ljava/lang/String;

    .line 142
    :goto_3
    invoke-static {v2, v3}, Lf/a/q/c;->a(Ljava/util/List;Lctrip/android/location/CTAidCellInfo;)V

    goto/16 :goto_2

    .line 143
    :cond_f
    :goto_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 144
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    if-nez v0, :cond_10

    goto :goto_5

    .line 146
    :cond_10
    new-instance v1, Lctrip/android/location/CTAidCellInfo;

    invoke-direct {v1}, Lctrip/android/location/CTAidCellInfo;-><init>()V

    .line 147
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v3

    iput v3, v1, Lctrip/android/location/CTAidCellInfo;->cid:I

    .line 148
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v3

    iput v3, v1, Lctrip/android/location/CTAidCellInfo;->lac:I

    .line 149
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    iput v0, v1, Lctrip/android/location/CTAidCellInfo;->rssi:I

    .line 150
    invoke-static {v2, v1}, Lf/a/q/c;->a(Ljava/util/List;Lctrip/android/location/CTAidCellInfo;)V

    goto :goto_5

    :cond_11
    return-object v2
.end method

.method public static declared-synchronized a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V
    .locals 5

    const-class v0, Lf/a/q/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "bd1570cb2e55fc1595b8cafe34fef855"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "bd1570cb2e55fc1595b8cafe34fef855"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lf/a/q/c;->e()Lf/a/q/c;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lf/a/q/c;->d:J

    .line 5
    iput-object p0, v1, Lf/a/q/c;->e:Lctrip/android/location/CTCoordinate2D;

    .line 6
    iput-object p1, v1, Lf/a/q/c;->f:Lctrip/android/location/CTGeoAddress;

    .line 7
    iput-object p2, v1, Lf/a/q/c;->g:Lctrip/android/location/CTCtripCity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lctrip/android/location/CTCoordinate2D;Ljava/lang/String;)V
    .locals 5

    const-string v0, "bd1570cb2e55fc1595b8cafe34fef855"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    const-string v1, "bizType"

    .line 155
    invoke-static {v1, p1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 156
    iget-wide v1, p0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-wide v1, p0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    .line 158
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lctrip/android/location/CTCoordinate2D;->source:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-wide v0, p0, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accuracy"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    if-nez v0, :cond_2

    sget-object v0, Lctrip/android/location/CTCoordinateType;->UNKNOWN:Lctrip/android/location/CTCoordinateType;

    :cond_2
    invoke-virtual {v0}, Lctrip/android/location/CTCoordinateType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coordinateType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sequenceId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-boolean p0, p0, Lctrip/android/location/CTCoordinate2D;->fromCache:Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "fromCache"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "o_wifi_location_success"

    invoke-static {v0, p0, p1}, Lf/a/q/E;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lctrip/android/location/CTAidCellInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/location/CTAidCellInfo;",
            ">;",
            "Lctrip/android/location/CTAidCellInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "bd1570cb2e55fc1595b8cafe34fef855"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 151
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static a(ZLctrip/android/location/CTLocationUtil$b;)V
    .locals 14

    const/16 v0, 0x8

    const-string v1, "bd1570cb2e55fc1595b8cafe34fef855"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "aidLocation"

    const-string v2, "start send sendGetAidLocation"

    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    .line 10
    invoke-static {}, Lf/a/q/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lf/a/q/c;->b()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 12
    sget-object p0, Lf/a/q/c;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lf/a/q/c;->a(Lctrip/android/location/CTCoordinate2D;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lf/a/q/c;->d()Lctrip/android/location/CTGeoAddress;

    move-result-object p0

    invoke-static {}, Lf/a/q/c;->c()Lctrip/android/location/CTCtripCity;

    move-result-object v1

    invoke-interface {p1, v0, p0, v1}, Lctrip/android/location/CTLocationUtil$b;->a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-static {}, Lctrip/android/location/CTLocationManager;->getInstance()Lctrip/android/location/CTLocationManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lctrip/android/location/CTLocationManager;->getInstance()Lctrip/android/location/CTLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/location/CTLocationManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lctrip/android/location/CTLocationManager;->getInstance()Lctrip/android/location/CTLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/location/CTLocationManager;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1, v5, v5, v5}, Lctrip/android/location/CTLocationUtil$b;->a(Lctrip/android/location/CTCoordinate2D;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    :cond_4
    return-void

    :cond_5
    if-nez p1, :cond_6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lf/a/q/c;->e()Lf/a/q/c;

    move-result-object v2

    iget-wide v8, v2, Lf/a/q/c;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x2710

    cmp-long v2, v6, v8

    if-gtz v2, :cond_6

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lf/a/q/c;->e()Lf/a/q/c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lf/a/q/c;->c:J

    .line 19
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v6, 0x9

    .line 20
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-interface {v1, v6, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v6, v1

    goto/16 :goto_3

    :cond_7
    const-string v1, "wifi"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_e

    .line 22
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_2

    .line 23
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v7

    const/4 v8, 0x4

    if-eqz v7, :cond_9

    .line 25
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    const-string v10, "00:00:00:00:00:00"

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 26
    new-instance v9, Lctrip/android/location/CTAidWifiInfo;

    invoke-direct {v9}, Lctrip/android/location/CTAidWifiInfo;-><init>()V

    .line 27
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lctrip/android/location/CTAidWifiInfo;->bssid:Ljava/lang/String;

    .line 28
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v10

    invoke-static {v10, v8}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v10

    iput v10, v9, Lctrip/android/location/CTAidWifiInfo;->level:I

    .line 29
    iput-boolean v4, v9, Lctrip/android/location/CTAidWifiInfo;->current:Z

    .line 30
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_b

    goto :goto_3

    .line 34
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    if-nez v9, :cond_d

    goto :goto_1

    .line 35
    :cond_d
    new-instance v10, Lctrip/android/location/CTAidWifiInfo;

    invoke-direct {v10}, Lctrip/android/location/CTAidWifiInfo;-><init>()V

    .line 36
    iget-object v9, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v9, v10, Lctrip/android/location/CTAidWifiInfo;->bssid:Ljava/lang/String;

    .line 37
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v9

    invoke-static {v9, v8}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v9

    iput v9, v10, Lctrip/android/location/CTAidWifiInfo;->level:I

    .line 38
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 39
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    :goto_2
    move-object v6, v5

    .line 40
    :cond_f
    :goto_3
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0}, Lf/a/q/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 42
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v8, 0x7

    const-string v9, "531dbe2f7304003206c07ab5a25c2f92"

    .line 43
    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const-string v11, "phone"

    if-eqz v10, :cond_10

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v0, v12, v3

    invoke-interface {v10, v8, v12, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_10
    const-string v8, "Unknown"

    :try_start_0
    const-string v10, "connectivity"

    .line 44
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    .line 45
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/telephony/TelephonyManager;

    if-eqz v10, :cond_14

    if-nez v12, :cond_11

    goto :goto_5

    .line 46
    :cond_11
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 47
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 48
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    .line 49
    invoke-static {v10}, Lf/a/m/a;->d(I)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "4G"

    if-ne v10, v4, :cond_12

    :try_start_1
    const-string v8, "WIFI"

    goto :goto_5

    :cond_12
    if-nez v10, :cond_14

    .line 50
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    move-object v8, v13

    goto :goto_4

    :pswitch_1
    const-string v8, "3G"

    goto :goto_4

    :pswitch_2
    const-string v8, "2G"

    :goto_4
    const/16 v12, 0x13

    if-lt v10, v12, :cond_14

    move-object v8, v13

    goto :goto_5

    :cond_13
    const-string v8, "None"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_14
    :goto_5
    const-string v10, "type"

    .line 51
    invoke-virtual {v7, v10, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    .line 52
    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-interface {v9, v8, v10, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    .line 53
    :cond_15
    :try_start_2
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_16

    .line 54
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_16
    :goto_6
    move-object v3, v5

    :goto_7
    const-string v5, "carrier"

    .line 56
    invoke-virtual {v7, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v0}, Lf/a/m/a;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "mcc"

    invoke-virtual {v7, v8, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mnc"

    invoke-virtual {v7, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v0, "network"

    .line 60
    invoke-virtual {v2, v0, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wifiList"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cellList"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getHeadJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "head"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getAPP_ID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isNeedCityID"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/a/q/b;

    invoke-direct {v1, p1}, Lf/a/q/b;-><init>(Lctrip/android/location/CTLocationUtil$b;)V

    invoke-static {v0, v4, p0, v1}, Lctrip/android/location/CTLocationUtil;->getAidLocation(Ljava/lang/String;ZZLctrip/android/location/CTLocationUtil$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Z
    .locals 4

    const-string v0, "bd1570cb2e55fc1595b8cafe34fef855"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lf/a/q/c;->e()Lf/a/q/c;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lf/a/q/c;->d:J

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Lctrip/android/location/CTLocationUtil;->checkOverdue(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b()Lctrip/android/location/CTCoordinate2D;
    .locals 4

    const-string v0, "bd1570cb2e55fc1595b8cafe34fef855"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCoordinate2D;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lf/a/q/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    invoke-static {}, Lf/a/q/c;->e()Lf/a/q/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/a/q/c;->e:Lctrip/android/location/CTCoordinate2D;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lctrip/android/location/CTCoordinate2D;->clone()Lctrip/android/location/CTCoordinate2D;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public static c()Lctrip/android/location/CTCtripCity;
    .locals 4

    const-string v0, "bd1570cb2e55fc1595b8cafe34fef855"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lf/a/q/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    invoke-static {}, Lf/a/q/c;->e()Lf/a/q/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/a/q/c;->g:Lctrip/android/location/CTCtripCity;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lctrip/android/location/CTCtripCity;->clone()Lctrip/android/location/CTCtripCity;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public static d()Lctrip/android/location/CTGeoAddress;
    .locals 4

    const-string v0, "bd1570cb2e55fc1595b8cafe34fef855"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTGeoAddress;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lf/a/q/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    invoke-static {}, Lf/a/q/c;->e()Lf/a/q/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/a/q/c;->f:Lctrip/android/location/CTGeoAddress;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lctrip/android/location/CTGeoAddress;->clone()Lctrip/android/location/CTGeoAddress;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public static e()Lf/a/q/c;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "bd1570cb2e55fc1595b8cafe34fef855"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "bd1570cb2e55fc1595b8cafe34fef855"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/q/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/q/c;->a:Lf/a/q/c;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lf/a/q/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/a/q/c;->a:Lf/a/q/c;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lf/a/q/c;

    invoke-direct {v1}, Lf/a/q/c;-><init>()V

    sput-object v1, Lf/a/q/c;->a:Lf/a/q/c;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lf/a/q/c;->a:Lf/a/q/c;

    return-object v0
.end method
