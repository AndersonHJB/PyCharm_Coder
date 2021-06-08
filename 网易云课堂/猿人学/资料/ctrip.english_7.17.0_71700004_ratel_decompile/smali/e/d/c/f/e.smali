.class public Le/d/c/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:Le/d/c/f/e;

.field public static b:I

.field public static c:I

.field public static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/telephony/TelephonyManager;

.field public f:Le/d/c/f/a;

.field public g:Le/d/c/f/a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/c/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Le/d/c/f/d;

.field public j:Z

.field public k:Z

.field public l:Le/d/c/f/c;

.field public m:J

.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    new-instance v1, Le/d/c/f/a;

    invoke-direct {v1}, Le/d/c/f/a;-><init>()V

    iput-object v1, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    iput-object v0, p0, Le/d/c/f/e;->g:Le/d/c/f/a;

    iput-object v0, p0, Le/d/c/f/e;->h:Ljava/util/List;

    iput-object v0, p0, Le/d/c/f/e;->i:Le/d/c/f/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/c/f/e;->j:Z

    iput-boolean v0, p0, Le/d/c/f/e;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/c/f/e;->m:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/d/c/f/e;->n:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Le/d/c/f/e;
    .locals 2

    const-class v0, Le/d/c/f/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/c/f/e;->a:Le/d/c/f/e;

    if-nez v1, :cond_0

    new-instance v1, Le/d/c/f/e;

    invoke-direct {v1}, Le/d/c/f/e;-><init>()V

    sput-object v1, Le/d/c/f/e;->a:Le/d/c/f/e;

    :cond_0
    sget-object v1, Le/d/c/f/e;->a:Le/d/c/f/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final a(Landroid/telephony/CellInfo;)Le/d/c/f/a;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-ge v0, v4, :cond_0

    return-object v3

    :cond_0
    new-instance v4, Le/d/c/f/a;

    invoke-direct {v4}, Le/d/c/f/a;-><init>()V

    instance-of v5, v2, Landroid/telephony/CellInfoGsm;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v10, 0x67

    const/16 v11, 0x1c

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v12

    invoke-virtual {v12}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v13

    invoke-virtual {v1, v13}, Le/d/c/f/e;->a(I)I

    move-result v13

    iput v13, v4, Le/d/c/f/a;->c:I

    invoke-virtual {v12}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v13

    invoke-virtual {v1, v13}, Le/d/c/f/e;->a(I)I

    move-result v13

    iput v13, v4, Le/d/c/f/a;->d:I

    invoke-virtual {v12}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v13

    invoke-virtual {v1, v13}, Le/d/c/f/e;->a(I)I

    move-result v13

    iput v13, v4, Le/d/c/f/a;->a:I

    invoke-virtual {v12}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v12

    invoke-virtual {v1, v12}, Le/d/c/f/e;->a(I)I

    move-result v12

    int-to-long v12, v12

    iput-wide v12, v4, Le/d/c/f/a;->b:J

    iput-char v10, v4, Le/d/c/f/a;->i:C

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v5

    iput v5, v4, Le/d/c/f/a;->h:I

    iput v6, v4, Le/d/c/f/a;->k:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v5

    iput v5, v4, Le/d/c/f/a;->j:I

    :cond_1
    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_2
    instance-of v5, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v12

    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v13

    iput v13, v4, Le/d/c/f/a;->e:I

    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v13

    iput v13, v4, Le/d/c/f/a;->f:I

    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v13

    invoke-virtual {v1, v13}, Le/d/c/f/e;->a(I)I

    move-result v13

    iput v13, v4, Le/d/c/f/a;->d:I

    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v13

    invoke-virtual {v1, v13}, Le/d/c/f/e;->a(I)I

    move-result v13

    iput v13, v4, Le/d/c/f/a;->a:I

    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v12

    invoke-virtual {v1, v12}, Le/d/c/f/e;->a(I)I

    move-result v12

    int-to-long v12, v12

    iput-wide v12, v4, Le/d/c/f/a;->b:J

    const/16 v12, 0x63

    iput-char v12, v4, Le/d/c/f/a;->i:C

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v5

    iput v5, v4, Le/d/c/f/a;->h:I

    iput v9, v4, Le/d/c/f/a;->k:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v5

    iput v5, v4, Le/d/c/f/a;->j:I

    :cond_3
    iget-object v5, v1, Le/d/c/f/e;->f:Le/d/c/f/a;

    if-eqz v5, :cond_4

    iget v5, v5, Le/d/c/f/a;->c:I

    if-lez v5, :cond_4

    :goto_2
    iput v5, v4, Le/d/c/f/a;->c:I

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :try_start_0
    iget-object v12, v1, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v13, v8, :cond_6

    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    move v5, v12

    :catch_0
    :cond_6
    :goto_3
    if-lez v5, :cond_1

    goto :goto_2

    :cond_7
    instance-of v5, v2, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Landroid/telephony/CellInfoLte;

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v12

    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v13

    invoke-virtual {v1, v13}, Le/d/c/f/e;->a(I)I

    move-result v13

    iput v13, v4, Le/d/c/f/a;->c:I

    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v13

    invoke-virtual {v1, v13}, Le/d/c/f/e;->a(I)I

    move-result v13

    iput v13, v4, Le/d/c/f/a;->d:I

    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v13

    invoke-virtual {v1, v13}, Le/d/c/f/e;->a(I)I

    move-result v13

    iput v13, v4, Le/d/c/f/a;->a:I

    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v12

    invoke-virtual {v1, v12}, Le/d/c/f/e;->a(I)I

    move-result v12

    int-to-long v12, v12

    iput-wide v12, v4, Le/d/c/f/a;->b:J

    iput-char v10, v4, Le/d/c/f/a;->i:C

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v5

    iput v5, v4, Le/d/c/f/a;->h:I

    iput v8, v4, Le/d/c/f/a;->k:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/16 v12, 0x12

    if-lt v0, v12, :cond_11

    if-nez v5, :cond_11

    :try_start_1
    instance-of v0, v2, Landroid/telephony/CellInfoWcdma;

    const/4 v5, 0x4

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-virtual {v1, v3}, Le/d/c/f/e;->a(I)I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->c:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v3

    invoke-virtual {v1, v3}, Le/d/c/f/e;->a(I)I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->d:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v3

    invoke-virtual {v1, v3}, Le/d/c/f/e;->a(I)I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    invoke-virtual {v1, v0}, Le/d/c/f/e;->a(I)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v4, Le/d/c/f/a;->b:J

    iput-char v10, v4, Le/d/c/f/a;->i:C

    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v0

    iput v0, v4, Le/d/c/f/a;->h:I

    iput v5, v4, Le/d/c/f/a;->k:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_11

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v0

    iput v0, v4, Le/d/c/f/a;->j:I

    goto/16 :goto_7

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v0, v12, :cond_11

    instance-of v0, v2, Landroid/telephony/CellInfoTdscdma;

    const/4 v12, 0x5

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMccString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v3, :cond_a

    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMccString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->c:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_a
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v3, :cond_b

    :try_start_4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->d:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_b
    :try_start_5
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v3

    invoke-virtual {v1, v3}, Le/d/c/f/e;->a(I)I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v0

    invoke-virtual {v1, v0}, Le/d/c/f/e;->a(I)I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, v4, Le/d/c/f/a;->b:J

    iput-char v10, v4, Le/d/c/f/a;->i:C

    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthTdscdma;->getAsuLevel()I

    move-result v0

    iput v0, v4, Le/d/c/f/a;->h:I

    iput v12, v4, Le/d/c/f/a;->k:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_11

    goto :goto_5

    :cond_c
    instance-of v0, v2, Landroid/telephony/CellInfoNr;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v0, :cond_11

    :try_start_6
    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v3, :cond_d

    :try_start_8
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->c:I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_d
    :try_start_9
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v3, :cond_e

    :try_start_a
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->d:I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_e
    :try_start_b
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v3

    invoke-virtual {v1, v3}, Le/d/c/f/e;->a(I)I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v13

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v3, v13, v15

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v13

    iput-wide v13, v4, Le/d/c/f/a;->b:J

    :cond_f
    iput-char v10, v4, Le/d/c/f/a;->i:C

    const/4 v0, 0x6

    iput v0, v4, Le/d/c/f/a;->k:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->j:I

    :cond_10
    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoNr;

    invoke-virtual {v3}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v10

    iput v10, v4, Le/d/c/f/a;->h:I

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%d|%d|%d|%d|%d|%d|%d|%d"

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v9

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getLevel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v0

    const/4 v0, 0x7

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v0

    invoke-static {v10, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Le/d/c/f/a;->m:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_11
    :goto_7
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v2

    sub-long/2addr v5, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iput-wide v2, v4, Le/d/c/f/a;->g:J
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_8

    :catch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Le/d/c/f/a;->g:J

    :goto_8
    return-object v4
.end method

.method public a(Le/d/c/f/a;)Ljava/lang/String;
    .locals 4

    const-string v0, "&nc="

    const-string v1, ""

    :try_start_0
    invoke-virtual {p0, p1}, Le/d/c/f/e;->d(Le/d/c/f/a;)Ljava/lang/String;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x11

    if-lt v2, v1, :cond_1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public b(Le/d/c/f/a;)Ljava/lang/String;
    .locals 12

    const-string v0, "|"

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "&nw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v2, p1, Le/d/c/f/a;->i:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Le/d/c/f/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p1, Le/d/c/f/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, p1, Le/d/c/f/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-wide v8, p1, Le/d/c/f/a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget v4, p1, Le/d/c/f/a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-string v4, "&cl=%d|%d|%d|%d&cl_s=%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Le/d/c/f/a;->e:I

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_0

    iget v2, p1, Le/d/c/f/a;->f:I

    if-ge v2, v3, :cond_0

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    int-to-double v8, v2

    const-wide v10, 0x40cc200000000000L    # 14400.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v5

    iget v2, p1, Le/d/c/f/a;->e:I

    int-to-double v8, v2

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v6

    const-string v2, "&cdmall=%.6f|%.6f"

    invoke-static {v4, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "&cl_t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v6, p1, Le/d/c/f/a;->g:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, "&clp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Le/d/c/f/a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p1, Le/d/c/f/a;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "&clnrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Le/d/c/f/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_2

    iget v2, p1, Le/d/c/f/a;->j:I

    if-eq v2, v3, :cond_2

    const-string v2, "&cl_cs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Le/d/c/f/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    :try_start_0
    iget-object v2, p0, Le/d/c/f/e;->h:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "&clt="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    iget-object v4, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/d/c/f/a;

    if-eqz v4, :cond_7

    iget v6, v4, Le/d/c/f/a;->c:I

    iget v7, p1, Le/d/c/f/a;->c:I

    if-eq v6, v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v4, Le/d/c/f/a;->d:I

    iget v7, p1, Le/d/c/f/a;->d:I

    if-eq v6, v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v4, Le/d/c/f/a;->a:I

    iget v7, p1, Le/d/c/f/a;->a:I

    if-eq v6, v7, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v6, v4, Le/d/c/f/a;->b:J

    iget-wide v8, p1, Le/d/c/f/a;->b:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Le/d/c/f/a;->g:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_8
    sget v0, Le/d/c/f/e;->b:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_9

    sput v5, Le/d/c/f/e;->b:I

    :cond_9
    sget v0, Le/d/c/f/e;->c:I

    shl-int/lit8 v0, v0, 0x8

    sget v2, Le/d/c/f/e;->b:I

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&cs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Le/d/c/f/a;->l:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/d/c/f/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/baidu/location/f;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_2
    sget-object v0, Lcom/baidu/location/f;->b:Landroid/content/Context;

    const-string v2, "phone"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/d/c/f/e;->h:Ljava/util/List;

    new-instance v0, Le/d/c/f/d;

    invoke-direct {v0, p0}, Le/d/c/f/d;-><init>(Le/d/c/f/e;)V

    iput-object v0, p0, Le/d/c/f/e;->i:Le/d/c/f/d;

    invoke-virtual {p0}, Le/d/c/f/e;->h()V

    iget-object v0, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/d/c/f/e;->i:Le/d/c/f/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_3

    :try_start_3
    iget-object v0, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Le/d/c/f/e;->i:Le/d/c/f/d;

    const/16 v3, 0x500

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_3
    :try_start_4
    iput-boolean v1, p0, Le/d/c/f/e;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/d/c/f/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Le/d/c/f/e;->i:Le/d/c/f/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Le/d/c/f/e;->i:Le/d/c/f/d;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/f/e;->i:Le/d/c/f/d;

    iput-object v0, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v0, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-virtual {p0}, Le/d/c/f/e;->i()V

    iput-boolean v1, p0, Le/d/c/f/e;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Le/d/c/f/a;)V
    .locals 6

    invoke-virtual {p1}, Le/d/c/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/d/c/f/a;->a(Le/d/c/f/a;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iput-object p1, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    invoke-virtual {p1}, Le/d/c/f/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/d/c/f/e;->h:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/c/f/a;

    :goto_0
    if-eqz p1, :cond_2

    iget-wide v0, p1, Le/d/c/f/a;->b:J

    iget-object v2, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    iget-wide v3, v2, Le/d/c/f/a;->b:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    iget p1, p1, Le/d/c/f/a;->a:I

    iget v0, v2, Le/d/c/f/a;->a:I

    if-eq p1, v0, :cond_5

    :cond_2
    iget-object p1, p0, Le/d/c/f/e;->h:Ljava/util/List;

    iget-object v0, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le p1, v0, :cond_3

    iget-object p1, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Le/d/c/f/e;->i()V

    iput-boolean v1, p0, Le/d/c/f/e;->k:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le/d/c/f/e;->h:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    :goto_1
    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final d(Le/d/c/f/a;)Ljava/lang/String;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v1, v3, :cond_7

    :try_start_0
    iget-object v1, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const-string v3, "&nc="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Le/d/c/f/e;->a(Landroid/telephony/CellInfo;)Le/d/c/f/a;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v3, Le/d/c/f/a;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, -0x1

    const-string v6, ";"

    if-eq v4, v5, :cond_5

    :try_start_1
    iget-wide v7, v3, Le/d/c/f/a;->b:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    if-eqz v5, :cond_5

    const-string v5, "|"

    if-eqz p1, :cond_4

    :try_start_2
    iget v7, p1, Le/d/c/f/a;->a:I

    if-eq v7, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Le/d/c/f/a;->b:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Le/d/c/f/a;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v3, Le/d/c/f/a;->a:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Le/d/c/f/a;->b:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Le/d/c/f/a;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-le v4, v5, :cond_0

    iget v4, v3, Le/d/c/f/a;->k:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Le/d/c/f/a;->m:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-nez v2, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v2, "&ncnr="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v4

    goto :goto_4

    :catch_0
    move-object v2, v4

    goto :goto_5

    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Le/d/c/f/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Le/d/c/f/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    nop

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Le/d/c/f/a;
    .locals 6

    iget-object v0, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/d/c/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    invoke-virtual {v0}, Le/d/c/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Le/d/c/f/e;->j()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Le/d/c/f/e;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Le/d/c/f/e;->m:J

    iget-object v0, p0, Le/d/c/f/e;->l:Le/d/c/f/c;

    if-nez v0, :cond_1

    new-instance v0, Le/d/c/f/c;

    invoke-direct {v0, p0, v1}, Le/d/c/f/c;-><init>(Le/d/c/f/e;Le/d/c/f/b;)V

    iput-object v0, p0, Le/d/c/f/e;->l:Le/d/c/f/c;

    :cond_1
    iget-object v0, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    .line 1
    sget-object v2, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Le/d/c/f/e;->l:Le/d/c/f/c;

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    iget-object v0, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/d/c/f/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, Le/d/c/f/e;->g:Le/d/c/f/a;

    new-instance v0, Le/d/c/f/a;

    iget-object v1, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    invoke-direct {v0, v1}, Le/d/c/f/a;-><init>(Le/d/c/f/a;)V

    iput-object v0, p0, Le/d/c/f/e;->g:Le/d/c/f/a;

    :cond_3
    iget-object v0, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/d/c/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/d/c/f/e;->g:Le/d/c/f/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    iget-char v2, v1, Le/d/c/f/a;->i:C

    const/16 v3, 0x67

    if-ne v2, v3, :cond_4

    iget v2, v0, Le/d/c/f/a;->d:I

    iput v2, v1, Le/d/c/f/a;->d:I

    iget v0, v0, Le/d/c/f/a;->c:I

    iput v0, v1, Le/d/c/f/a;->c:I

    :cond_4
    iget-object v0, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "&sim="

    invoke-static {v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Le/d/c/h/m;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "lcvif2.dat"

    invoke-static {v1, v2, v3}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0xea60

    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_6

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    const/4 v14, 0x1

    if-ne v8, v14, :cond_2

    const/16 v14, 0x67

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x2

    if-ne v8, v15, :cond_3

    const/16 v8, 0x63

    const/16 v15, 0x63

    goto :goto_2

    :cond_3
    move v15, v14

    :goto_2
    cmp-long v8, v6, v3

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Le/d/c/f/a;

    const/4 v14, 0x0

    const/16 v16, -0x1

    const/4 v4, 0x1

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Le/d/c/f/a;-><init>(IJIIICI)V

    iput-wide v6, v3, Le/d/c/f/a;->g:J

    invoke-virtual {v3}, Le/d/c/f/a;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-boolean v4, v0, Le/d/c/f/e;->k:Z

    iget-object v4, v0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Le/d/c/f/e;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/c/f/e;->g:Le/d/c/f/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/c/f/e;->h:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/d/c/f/e;->g:Le/d/c/f/a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/d/c/f/e;->h:Ljava/util/List;

    iget-object v0, p0, Le/d/c/f/e;->h:Ljava/util/List;

    iget-object v1, p0, Le/d/c/f/e;->g:Le/d/c/f/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Le/d/c/h/m;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Le/d/c/f/e;->h:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "lcvif2.dat"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Le/d/c/f/e;->h:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/c/f/a;

    iget-wide v5, v1, Le/d/c/f/a;->g:J

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    rsub-int/lit8 v7, v0, 0x3

    const/4 v8, 0x2

    if-ge v5, v7, :cond_4

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v1, v0, :cond_7

    iget-object v3, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/c/f/a;

    iget-wide v3, v3, Le/d/c/f/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v3, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/c/f/a;

    iget v3, v3, Le/d/c/f/a;->c:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/c/f/a;

    iget v3, v3, Le/d/c/f/a;->d:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/c/f/a;

    iget v3, v3, Le/d/c/f/a;->a:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/c/f/a;

    iget-wide v3, v3, Le/d/c/f/a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v3, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/c/f/a;

    iget-char v3, v3, Le/d/c/f/a;->i:C

    const/16 v4, 0x67

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Le/d/c/f/e;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/c/f/a;

    iget-char v3, v3, Le/d/c/f/a;->i:C

    const/16 v4, 0x63

    if-ne v3, v4, :cond_6

    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    sput v0, Le/d/c/f/e;->b:I

    iget-object v0, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    invoke-virtual {v5}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v5}, Le/d/c/f/e;->a(Landroid/telephony/CellInfo;)Le/d/c/f/a;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Le/d/c/f/a;->b()Z

    move-result v7

    if-nez v7, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Le/d/c/f/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Le/d/c/f/a;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v1, :cond_1

    move-object v1, v5

    goto :goto_0

    :catch_0
    :cond_6
    :goto_3
    move-object v1, v4

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 2
    invoke-virtual {p0, v1}, Le/d/c/f/e;->c(Le/d/c/f/a;)V

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v0, v5, :cond_17

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Le/d/c/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_9
    :try_start_1
    iget-object v0, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_17

    .line 3
    iget-object v1, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_a

    goto/16 :goto_c

    :cond_a
    new-instance v1, Le/d/c/f/a;

    invoke-direct {v1}, Le/d/c/f/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Le/d/c/f/a;->g:J

    const/4 v5, 0x3

    :try_start_2
    iget-object v6, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_11

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v5, :cond_c

    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_b

    iget-object v8, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    iget v8, v8, Le/d/c/f/a;->c:I

    goto :goto_6

    :cond_b
    move v8, v7

    :goto_6
    iput v8, v1, Le/d/c/f/a;->c:I

    :cond_c
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    const/4 v8, 0x0

    :goto_7
    array-length v9, v7

    if-ge v8, v9, :cond_e

    aget-char v9, v7, v8

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_f
    if-gez v7, :cond_10

    iget-object v3, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    iget v7, v3, Le/d/c/f/a;->d:I

    :cond_10
    iput v7, v1, Le/d/c/f/a;->d:I

    :cond_11
    iget-object v3, p0, Le/d/c/f/e;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    sput v3, Le/d/c/f/e;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    sput v2, Le/d/c/f/e;->c:I

    :goto_9
    instance-of v2, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_12

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    iput v2, v1, Le/d/c/f/a;->a:I

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Le/d/c/f/a;->b:J

    const/16 v0, 0x67

    iput-char v0, v1, Le/d/c/f/a;->i:C

    goto :goto_b

    :cond_12
    instance-of v2, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_16

    const/16 v2, 0x63

    iput-char v2, v1, Le/d/c/f/a;->i:C

    sget-object v2, Le/d/c/f/e;->d:Ljava/lang/Class;

    if-nez v2, :cond_13

    const-string v2, "android.telephony.cdma.CdmaCellLocation"

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Le/d/c/f/e;->d:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    sput-object v4, Le/d/c/f/e;->d:Ljava/lang/Class;

    goto :goto_c

    :cond_13
    :goto_a
    sget-object v2, Le/d/c/f/e;->d:Ljava/lang/Class;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :try_start_4
    move-object v2, v0

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v2

    if-gez v2, :cond_14

    iget-object v2, p0, Le/d/c/f/e;->f:Le/d/c/f/a;

    iget v2, v2, Le/d/c/f/a;->d:I

    :cond_14
    iput v2, v1, Le/d/c/f/a;->d:I

    move-object v2, v0

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Le/d/c/f/a;->b:J

    move-object v2, v0

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    iput v2, v1, Le/d/c/f/a;->a:I

    move-object v2, v0

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_15

    iput v2, v1, Le/d/c/f/a;->e:I

    :cond_15
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    if-ge v0, v3, :cond_16

    iput v0, v1, Le/d/c/f/a;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    sput v5, Le/d/c/f/e;->c:I

    goto :goto_c

    :cond_16
    :goto_b
    invoke-virtual {p0, v1}, Le/d/c/f/e;->c(Le/d/c/f/a;)V

    :cond_17
    :goto_c
    return-void
.end method
