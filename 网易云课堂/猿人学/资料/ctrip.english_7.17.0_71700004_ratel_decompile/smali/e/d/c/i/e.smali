.class public Le/d/c/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static b:Le/d/c/i/e;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Landroid/bluetooth/BluetoothAdapter;

.field public g:Z

.field public h:Le/d/c/i/u;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Le/d/c/i/e;->a:[C

    const/4 v0, 0x0

    sput-object v0, Le/d/c/i/e;->b:Le/d/c/i/e;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/c/i/e;->d:Z

    iput-boolean v0, p0, Le/d/c/i/e;->e:Z

    iput-boolean v0, p0, Le/d/c/i/e;->g:Z

    iput-boolean v0, p0, Le/d/c/i/e;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/i/e;->j:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Le/d/c/i/e;->k:J

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le/d/c/i/e;->l:Ljava/util/HashMap;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Le/d/c/i/e;->m:Landroid/os/Handler;

    new-instance v1, Le/d/c/i/f;

    invoke-direct {v1, p0}, Le/d/c/i/f;-><init>(Le/d/c/i/e;)V

    iput-object v1, p0, Le/d/c/i/e;->n:Ljava/lang/Runnable;

    iput-object v0, p0, Le/d/c/i/e;->o:Ljava/lang/Object;

    iput-object p1, p0, Le/d/c/i/e;->c:Landroid/content/Context;

    iget-object v0, p0, Le/d/c/i/e;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Le/d/c/i/e;->f:Landroid/bluetooth/BluetoothAdapter;

    iget-object p1, p0, Le/d/c/i/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Le/d/c/i/e;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Le/d/c/i/e;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static synthetic a(Le/d/c/i/e;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Le/d/c/i/e;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic a(Le/d/c/i/e;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/d/c/i/e;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b(Le/d/c/i/e;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Le/d/c/i/e;->f:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/le/ScanResult;

    new-instance v8, Le/d/c/i/d;

    invoke-virtual {v5}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v10

    invoke-virtual {v5}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Le/d/c/i/d;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v8, p0, Le/d/c/i/e;->d:Z

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/le/ScanRecord;->getAdvertiseFlags()I

    invoke-virtual {v5}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v8

    array-length v9, v8

    const/16 v10, 0x1a

    if-ge v9, v10, :cond_1

    goto :goto_0

    :cond_1
    const/16 v9, 0x19

    const/16 v10, 0x9

    invoke-static {v8, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    invoke-static {v9}, Le/d/c/i/e;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, Le/d/c/i/e;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, p1

    const/4 p1, 0x0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, p1, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v5, v8

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-le p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iget-object v3, p0, Le/d/c/i/e;->h:Le/d/c/i/u;

    if-eqz v3, :cond_7

    iget-boolean v8, p0, Le/d/c/i/e;->d:Z

    if-eqz v8, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v5, v1, v2}, Le/d/c/i/u;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Le/d/c/i/e;->d:Z

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_9

    const/16 p1, 0x20

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/c/i/d;

    invoke-virtual {v1}, Le/d/c/i/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    if-ge v1, p1, :cond_8

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/c/i/d;

    invoke-virtual {v2}, Le/d/c/i/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Le/d/c/i/e;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/c/i/e;->k:J

    :cond_9
    iget-boolean p1, p0, Le/d/c/i/e;->i:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, v6}, Le/d/c/i/e;->a(Z)V

    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Le/d/c/i/e;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p1, :cond_1

    new-instance p1, Le/d/c/i/g;

    invoke-direct {p1, p0}, Le/d/c/i/g;-><init>(Le/d/c/i/e;)V

    iput-object p1, p0, Le/d/c/i/e;->o:Ljava/lang/Object;

    iget-object p1, p0, Le/d/c/i/e;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iget-object v0, p0, Le/d/c/i/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    iget-object p1, p0, Le/d/c/i/e;->m:Landroid/os/Handler;

    iget-object v0, p0, Le/d/c/i/e;->n:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Le/d/c/i/e;->d:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Le/d/c/i/e;->h:Le/d/c/i/u;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iget-object v0, p0, Le/d/c/i/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Le/d/c/i/e;->f:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Le/d/c/i/e;->g:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public a(Le/d/c/i/u;)Z
    .locals 10

    iget-boolean v0, p0, Le/d/c/i/e;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Le/d/c/i/e;->e:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/c/i/e;->e:Z

    invoke-virtual {p0}, Le/d/c/i/e;->a()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Le/d/c/i/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "ibct"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_4

    :catch_0
    :cond_3
    :goto_0
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, v3

    move-object v3, v5

    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sub-long/2addr v6, v2

    const-wide/32 v2, 0x3f480

    cmp-long v8, v6, v2

    if-gez v8, :cond_3

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    return v1

    .line 4
    :cond_7
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Le/d/c/i/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_4
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 5
    :catch_3
    iput-object p1, p0, Le/d/c/i/e;->h:Le/d/c/i/u;

    invoke-virtual {p0, v0}, Le/d/c/i/e;->a(Z)V

    return v0
.end method

.method public b()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/d/c/i/e;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
