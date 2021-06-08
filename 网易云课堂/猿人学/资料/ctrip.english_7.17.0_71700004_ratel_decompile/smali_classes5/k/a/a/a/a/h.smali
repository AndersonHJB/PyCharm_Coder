.class public final Lk/a/a/a/a/h;
.super Lk/a/a/a/a/e;
.source "SourceFile"


# static fields
.field public static a:Lk/a/a/a/a/h;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:J

.field public J:J

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/net/NetworkInfo;

.field public V:Landroid/net/wifi/WifiInfo;

.field public W:Landroid/telephony/gsm/GsmCellLocation;

.field public X:Landroid/telephony/cdma/CdmaCellLocation;

.field public Y:Landroid/telephony/TelephonyManager;

.field public Z:Landroid/net/wifi/WifiManager;

.field public aa:Landroid/net/ConnectivityManager;

.field public b:I

.field public ba:Landroid/location/LocationManager;

.field public c:I

.field public ca:Landroid/location/Location;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk/a/a/a/a/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk/a/a/a/a/h;->b:I

    iput v0, p0, Lk/a/a/a/a/h;->c:I

    iput v0, p0, Lk/a/a/a/a/h;->e:I

    iput v0, p0, Lk/a/a/a/a/h;->f:I

    iput v0, p0, Lk/a/a/a/a/h;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk/a/a/a/a/h;->J:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "invalid input in dc method"

    :cond_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "invalid_input"

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object p1, v0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "SG1hY1NIQTI1Ng=="

    invoke-static {p2}, Lf/h/b/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p5}, Lf/h/b/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Lf/h/b/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p4

    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {p5, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p4, p5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    array-length p3, p1

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_3
    if-ge p5, p3, :cond_5

    aget-byte v0, p1, p5

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x100

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x80000000

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v4, "00:00:00:00:00:00"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x1

    const/high16 v5, -0x80000000

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-ge v5, v6, :cond_3

    move v3, v0

    move v5, v6

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final a(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    instance-of v3, v3, Ljava/net/Inet6Address;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v1, Lk/a/a/a/a/h;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    :try_start_0
    const-string v2, "base_station_id"

    iget v3, p0, Lk/a/a/a/a/h;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    iget v3, p0, Lk/a/a/a/a/h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bssid"

    iget-object v3, p0, Lk/a/a/a/a/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bssid_array"

    iget-object v3, p0, Lk/a/a/a/a/h;->H:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    iget-object v6, p0, Lk/a/a/a/a/h;->H:Ljava/util/List;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cell_id"

    iget v3, p0, Lk/a/a/a/a/h;->c:I

    if-ne v3, v4, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    iget v3, p0, Lk/a/a/a/a/h;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "conn_type"

    iget-object v3, p0, Lk/a/a/a/a/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "conf_version"

    iget-object v3, p0, Lk/a/a/a/a/h;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_id"

    iget-object v3, p0, Lk/a/a/a/a/h;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dc_id"

    iget-object v3, p0, Lk/a/a/a/a/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_uptime"

    iget-wide v6, p0, Lk/a/a/a/a/h;->J:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    iget-wide v6, p0, Lk/a/a/a/a/h;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ip_addrs"

    iget-object v3, p0, Lk/a/a/a/a/h;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ip_addresses"

    iget-object v3, p0, Lk/a/a/a/a/h;->F:Ljava/util/List;

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    iget-object v6, p0, Lk/a/a/a/a/h;->F:Ljava/util/List;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "known_apps"

    iget-object v3, p0, Lk/a/a/a/a/h;->G:Ljava/util/List;

    if-nez v3, :cond_5

    move-object v3, v5

    goto :goto_5

    :cond_5
    new-instance v3, Lorg/json/JSONArray;

    iget-object v6, p0, Lk/a/a/a/a/h;->G:Ljava/util/List;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locale_country"

    iget-object v3, p0, Lk/a/a/a/a/h;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locale_lang"

    iget-object v3, p0, Lk/a/a/a/a/h;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "location"

    iget-object v3, p0, Lk/a/a/a/a/h;->ca:Landroid/location/Location;

    invoke-virtual {p0, v3}, Lk/a/a/a/a/h;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "location_area_code"

    iget v3, p0, Lk/a/a/a/a/h;->g:I

    if-ne v3, v4, :cond_6

    move-object v3, v5

    goto :goto_6

    :cond_6
    iget v3, p0, Lk/a/a/a/a/h;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "phone_type"

    iget-object v3, p0, Lk/a/a/a/a/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "risk_comp_session_id"

    iget-object v3, p0, Lk/a/a/a/a/h;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "roaming"

    iget-boolean v3, p0, Lk/a/a/a/a/h;->K:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "sim_operator_name"

    iget-object v3, p0, Lk/a/a/a/a/h;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sim_serial_number"

    iget-object v3, p0, Lk/a/a/a/a/h;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ssid"

    iget-object v3, p0, Lk/a/a/a/a/h;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cdma_network_id"

    iget v3, p0, Lk/a/a/a/a/h;->f:I

    if-ne v3, v4, :cond_7

    move-object v3, v5

    goto :goto_7

    :cond_7
    iget v3, p0, Lk/a/a/a/a/h;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cdma_system_id"

    iget v3, p0, Lk/a/a/a/a/h;->e:I

    if-ne v3, v4, :cond_8

    goto :goto_8

    :cond_8
    iget v3, p0, Lk/a/a/a/a/h;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "subscriber_id"

    iget-object v3, p0, Lk/a/a/a/a/h;->z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    iget-wide v3, p0, Lk/a/a/a/a/h;->I:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "tz_name"

    iget-object v3, p0, Lk/a/a/a/a/h;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ds"

    iget-boolean v3, p0, Lk/a/a/a/a/h;->L:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "tz"

    iget v3, p0, Lk/a/a/a/a/h;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "network_operator"

    iget-object v3, p0, Lk/a/a/a/a/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pairing_id"

    iget-object v3, p0, Lk/a/a/a/a/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "serial_number"

    iget-object v3, p0, Lk/a/a/a/a/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "VPN_setting"

    iget-object v3, p0, Lk/a/a/a/a/h;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "proxy_setting"

    iget-object v3, p0, Lk/a/a/a/a/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "c"

    iget-object v3, p0, Lk/a/a/a/a/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mg_id"

    iget-object v3, p0, Lk/a/a/a/a/h;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "linker_id"

    iget-object v3, p0, Lk/a/a/a/a/h;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pl"

    iget-object v3, p0, Lk/a/a/a/a/h;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    iget-object v2, p0, Lk/a/a/a/a/h;->T:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v3

    :try_start_2
    const-class v4, Lk/a/a/a/a/h;

    invoke-static {v4, v1, v3}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :cond_9
    return-object v0

    :catch_1
    move-exception v2

    .line 2
    const-class v3, Lk/a/a/a/a/h;

    invoke-static {v3, v1, v2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-class v0, Lk/a/a/a/a/h;

    const/4 v1, 0x0

    const-string v2, "collecting RiskBlobDynamicData"

    invoke-static {v0, v1, v2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    iget-boolean v0, p0, Lk/a/a/a/a/h;->S:Z

    const-string v2, "location"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lk/a/a/a/a/h;->Y:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lk/a/a/a/a/h;->Z:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lk/a/a/a/a/h;->ba:Landroid/location/LocationManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lk/a/a/a/a/h;->aa:Landroid/net/ConnectivityManager;

    iput-boolean v3, p0, Lk/a/a/a/a/h;->S:Z

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lk/a/a/a/a/h;->M:Z

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lk/a/a/a/a/h;->O:Z

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lk/a/a/a/a/h;->P:Z

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lk/a/a/a/a/h;->N:Z

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lk/a/a/a/a/h;->R:Z

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, p1, v0}, Lk/a/a/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lk/a/a/a/a/h;->Q:Z

    iput-object p3, p0, Lk/a/a/a/a/h;->T:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lk/a/a/a/a/h;->I:J

    invoke-static {}, Lk/a/a/a/a/a;->a()Lk/a/a/a/a/a;

    move-result-object p3

    iget-object p3, p3, Lk/a/a/a/a/a;->c:Lk/a/a/a/a/c/k;

    .line 3
    iget-object p3, p3, Lk/a/a/a/a/c/k;->b:Lorg/json/JSONObject;

    const-string v0, "conf_version"

    const-string v4, ""

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    iput-object p3, p0, Lk/a/a/a/a/h;->A:Ljava/lang/String;

    iput-object p2, p0, Lk/a/a/a/a/h;->j:Ljava/lang/String;

    iget-object p2, p0, Lk/a/a/a/a/h;->j:Ljava/lang/String;

    if-nez p2, :cond_3

    invoke-static {v1}, Lf/h/b/f/a;->a(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk/a/a/a/a/h;->j:Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lk/a/a/a/a/h;->Y:Landroid/telephony/TelephonyManager;

    const/4 p3, 0x3

    const/4 v1, 0x0

    if-nez p2, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_7

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    const-string v3, "unknown ("

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    const-string v3, "cdma"

    iput-object v3, p0, Lk/a/a/a/a/h;->v:Ljava/lang/String;

    :try_start_0
    iget-boolean v3, p0, Lk/a/a/a/a/h;->M:Z

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p2

    const-class v3, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-static {p2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/cdma/CdmaCellLocation;

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lk/a/a/a/a/h;->X:Landroid/telephony/cdma/CdmaCellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_7
    const-string v3, "gsm"

    iput-object v3, p0, Lk/a/a/a/a/h;->v:Ljava/lang/String;

    :try_start_1
    iget-boolean v3, p0, Lk/a/a/a/a/h;->M:Z

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p2

    const-class v3, Landroid/telephony/gsm/GsmCellLocation;

    invoke-static {p2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/gsm/GsmCellLocation;

    goto :goto_3

    :cond_8
    move-object p2, v1

    :goto_3
    iput-object p2, p0, Lk/a/a/a/a/h;->W:Landroid/telephony/gsm/GsmCellLocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    const-class v3, Lk/a/a/a/a/h;

    invoke-static {v3, p3, p2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    const-string p2, "none"

    :goto_4
    iput-object p2, p0, Lk/a/a/a/a/h;->v:Ljava/lang/String;

    .line 6
    :goto_5
    iget-object p2, p0, Lk/a/a/a/a/h;->Z:Landroid/net/wifi/WifiManager;

    if-eqz p2, :cond_b

    iget-boolean v3, p0, Lk/a/a/a/a/h;->Q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    goto :goto_6

    :cond_a
    move-object p2, v1

    :goto_6
    iput-object p2, p0, Lk/a/a/a/a/h;->V:Landroid/net/wifi/WifiInfo;

    :cond_b
    iget-object p2, p0, Lk/a/a/a/a/h;->aa:Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_d

    iget-boolean v3, p0, Lk/a/a/a/a/h;->R:Z

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    goto :goto_7

    :cond_c
    move-object p2, v1

    :goto_7
    iput-object p2, p0, Lk/a/a/a/a/h;->U:Landroid/net/NetworkInfo;

    :cond_d
    const/16 p2, 0x52

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x51

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x10

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x15

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x4b

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x17

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x1b

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x1c

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x19

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x38

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x48

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x2a

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x2b

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x2d

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x35

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x50

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x47

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x39

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x3a

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x1e

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x1d

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0xd

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x44

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x31

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x54

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x30

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x55

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x2e

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x4f

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    const/16 p2, 0x57

    invoke-virtual {p0, p2, p1}, Lk/a/a/a/a/h;->a(ILandroid/content/Context;)V

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string p2, "base_station_id"

    iget v3, p0, Lk/a/a/a/a/h;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_e

    move-object v3, v1

    goto :goto_8

    :cond_e
    iget v3, p0, Lk/a/a/a/a/h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "bssid"

    iget-object v3, p0, Lk/a/a/a/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "bssid_array"

    iget-object v3, p0, Lk/a/a/a/a/h;->H:Ljava/util/List;

    if-nez v3, :cond_f

    move-object v3, v1

    goto :goto_9

    :cond_f
    new-instance v3, Lorg/json/JSONArray;

    iget-object v5, p0, Lk/a/a/a/a/h;->H:Ljava/util/List;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_9
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cell_id"

    iget v3, p0, Lk/a/a/a/a/h;->c:I

    if-ne v3, v4, :cond_10

    move-object v3, v1

    goto :goto_a

    :cond_10
    iget v3, p0, Lk/a/a/a/a/h;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "conn_type"

    iget-object v3, p0, Lk/a/a/a/a/h;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lk/a/a/a/a/h;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "device_id"

    iget-object v0, p0, Lk/a/a/a/a/h;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "dc_id"

    iget-object v0, p0, Lk/a/a/a/a/h;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "device_uptime"

    iget-wide v5, p0, Lk/a/a/a/a/h;->J:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_b

    :cond_11
    iget-wide v5, p0, Lk/a/a/a/a/h;->J:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ip_addrs"

    iget-object v0, p0, Lk/a/a/a/a/h;->r:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ip_addresses"

    iget-object v0, p0, Lk/a/a/a/a/h;->F:Ljava/util/List;

    if-nez v0, :cond_12

    move-object v0, v1

    goto :goto_c

    :cond_12
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, p0, Lk/a/a/a/a/h;->F:Ljava/util/List;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_c
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "known_apps"

    iget-object v0, p0, Lk/a/a/a/a/h;->G:Ljava/util/List;

    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_d

    :cond_13
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, p0, Lk/a/a/a/a/h;->G:Ljava/util/List;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_d
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "locale_country"

    iget-object v0, p0, Lk/a/a/a/a/h;->t:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "locale_lang"

    iget-object v0, p0, Lk/a/a/a/a/h;->u:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lk/a/a/a/a/h;->ca:Landroid/location/Location;

    invoke-virtual {p0, p2}, Lk/a/a/a/a/h;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "location_area_code"

    iget v0, p0, Lk/a/a/a/a/h;->g:I

    if-ne v0, v4, :cond_14

    move-object v0, v1

    goto :goto_e

    :cond_14
    iget v0, p0, Lk/a/a/a/a/h;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "phone_type"

    iget-object v0, p0, Lk/a/a/a/a/h;->v:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "risk_comp_session_id"

    iget-object v0, p0, Lk/a/a/a/a/h;->w:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "roaming"

    iget-boolean v0, p0, Lk/a/a/a/a/h;->K:Z

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "sim_operator_name"

    iget-object v0, p0, Lk/a/a/a/a/h;->D:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sim_serial_number"

    iget-object v0, p0, Lk/a/a/a/a/h;->x:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ssid"

    iget-object v0, p0, Lk/a/a/a/a/h;->y:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cdma_network_id"

    iget v0, p0, Lk/a/a/a/a/h;->f:I

    if-ne v0, v4, :cond_15

    move-object v0, v1

    goto :goto_f

    :cond_15
    iget v0, p0, Lk/a/a/a/a/h;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cdma_system_id"

    iget v0, p0, Lk/a/a/a/a/h;->e:I

    if-ne v0, v4, :cond_16

    goto :goto_10

    :cond_16
    iget v0, p0, Lk/a/a/a/a/h;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "subscriber_id"

    iget-object v0, p0, Lk/a/a/a/a/h;->z:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "timestamp"

    iget-wide v0, p0, Lk/a/a/a/a/h;->I:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "tz_name"

    iget-object v0, p0, Lk/a/a/a/a/h;->s:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ds"

    iget-boolean v0, p0, Lk/a/a/a/a/h;->L:Z

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "tz"

    iget v0, p0, Lk/a/a/a/a/h;->d:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "network_operator"

    iget-object v0, p0, Lk/a/a/a/a/h;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "pairing_id"

    iget-object v0, p0, Lk/a/a/a/a/h;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "serial_number"

    iget-object v0, p0, Lk/a/a/a/a/h;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "VPN_setting"

    iget-object v0, p0, Lk/a/a/a/a/h;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "proxy_setting"

    iget-object v0, p0, Lk/a/a/a/a/h;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "c"

    iget-object v0, p0, Lk/a/a/a/a/h;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mg_id"

    iget-object v0, p0, Lk/a/a/a/a/h;->B:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "linker_id"

    iget-object v0, p0, Lk/a/a/a/a/h;->C:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "pl"

    iget-object v0, p0, Lk/a/a/a/a/h;->E:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p2, p0, Lk/a/a/a/a/h;->T:Ljava/util/Map;

    if-eqz p2, :cond_17

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    :try_start_4
    const-class v1, Lk/a/a/a/a/h;

    invoke-static {v1, p3, v0}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_11

    :catch_2
    move-exception p2

    .line 9
    const-class v0, Lk/a/a/a/a/h;

    invoke-static {v0, p3, p2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_17
    return-object p1
.end method

.method public final a(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"lat\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",\"lng\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",\"acc\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",\"timestamp\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-class v1, Lk/a/a/a/a/h;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public a(ILandroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission,HardwareIds"
        }
    .end annotation

    const-string v0, "RiskManagerCT"

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v1, :cond_2b

    const/4 v1, 0x5

    const/4 v4, 0x0

    if-eq p1, v1, :cond_29

    const/4 v1, 0x6

    if-eq p1, v1, :cond_27

    const/16 v1, 0xb

    if-eq p1, v1, :cond_25

    const/16 v1, 0xd

    if-eq p1, v1, :cond_24

    const/16 v1, 0x10

    if-eq p1, v1, :cond_23

    const/16 v1, 0x15

    const/4 v5, 0x0

    if-eq p1, v1, :cond_21

    const/16 v1, 0x17

    const/4 v6, 0x1

    if-eq p1, v1, :cond_1c

    const/16 v1, 0x19

    if-eq p1, v1, :cond_1b

    const/16 v1, 0x35

    if-eq p1, v1, :cond_1a

    const/16 v1, 0x44

    if-eq p1, v1, :cond_18

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_17

    const/16 v1, 0x57

    if-eq p1, v1, :cond_16

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_15

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_14

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_12

    const/16 v1, 0x2e

    if-eq p1, v1, :cond_11

    const/16 v1, 0x30

    if-eq p1, v1, :cond_f

    const/16 v1, 0x31

    if-eq p1, v1, :cond_e

    const/16 v1, 0x47

    if-eq p1, v1, :cond_d

    const/16 v1, 0x48

    if-eq p1, v1, :cond_b

    const/16 v1, 0x54

    if-eq p1, v1, :cond_9

    const/16 v1, 0x55

    if-eq p1, v1, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_10

    :pswitch_0
    :try_start_0
    invoke-static {}, Lk/a/a/a/a/a;->a()Lk/a/a/a/a/a;

    move-result-object p1

    iget-object p1, p1, Lk/a/a/a/a/a;->d:Lk/a/a/a/a/d;

    .line 10
    iget p1, p1, Lk/a/a/a/a/d;->a:I

    .line 11
    sget-object v1, Llib/android/paypal/com/magnessdk/MagnesSource;->PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result v1

    if-ne p1, v1, :cond_2d

    .line 12
    invoke-virtual {p2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-lez v1, :cond_0

    const v3, 0x7fffffff

    if-ge v1, v3, :cond_0

    add-int/2addr v6, v1

    :cond_0
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-virtual {p2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lk/a/a/a/a/h;->n:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lk/a/a/a/a/g;->b()Lk/a/a/a/a/g;

    move-result-object p2

    iget-object p2, p2, Lk/a/a/a/a/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lk/a/a/a/a/h;->I:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/a/a/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/a/h;->o:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    iput p1, p0, Lk/a/a/a/a/h;->d:I

    goto/16 :goto_10

    :pswitch_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    iput-boolean p1, p0, Lk/a/a/a/a/h;->L:Z

    goto/16 :goto_10

    :pswitch_4
    iget-object p1, p0, Lk/a/a/a/a/h;->X:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk/a/a/a/a/h;->X:Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v3

    :goto_0
    iput v3, p0, Lk/a/a/a/a/h;->e:I

    goto/16 :goto_10

    :pswitch_5
    iget-object p1, p0, Lk/a/a/a/a/h;->X:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lk/a/a/a/a/h;->X:Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3

    :goto_1
    iput v3, p0, Lk/a/a/a/a/h;->f:I

    goto/16 :goto_10

    :pswitch_6
    iget-object p1, p0, Lk/a/a/a/a/h;->Y:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lk/a/a/a/a/h;->Y:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, p0, Lk/a/a/a/a/h;->i:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_7
    iget-object p1, p0, Lk/a/a/a/a/h;->W:Landroid/telephony/gsm/GsmCellLocation;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lk/a/a/a/a/h;->W:Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    :goto_3
    iput v3, p0, Lk/a/a/a/a/h;->g:I

    goto/16 :goto_10

    :pswitch_8
    iget-boolean p1, p0, Lk/a/a/a/a/h;->M:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lk/a/a/a/a/h;->ba:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p1, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    :try_start_1
    invoke-virtual {p1, v6}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_4
    if-ltz v0, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    const-class p2, Lk/a/a/a/a/h;

    invoke-static {p2, v2, p1}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 16
    :cond_7
    :goto_5
    iput-object v4, p0, Lk/a/a/a/a/h;->ca:Landroid/location/Location;

    goto/16 :goto_10

    :pswitch_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/a/h;->u:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/a/h;->t:Ljava/lang/String;

    goto/16 :goto_10

    :cond_8
    invoke-static {}, Lk/a/a/a/a/g;->b()Lk/a/a/a/a/g;

    move-result-object p1

    iget-object v4, p1, Lk/a/a/a/a/g;->b:Ljava/lang/String;

    iget-object v5, p0, Lk/a/a/a/a/h;->j:Ljava/lang/String;

    iget-wide v6, p0, Lk/a/a/a/a/h;->I:J

    invoke-static {}, Lk/a/a/a/a/a;->a()Lk/a/a/a/a/a;

    move-result-object p1

    iget-object p1, p1, Lk/a/a/a/a/a;->c:Lk/a/a/a/a/c/k;

    .line 17
    iget-object p1, p1, Lk/a/a/a/a/c/k;->b:Lorg/json/JSONObject;

    const-string p2, "m"

    const-string v0, "QW5kcm9pZE1hZ25lcw=="

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    .line 18
    invoke-virtual/range {v3 .. v8}, Lk/a/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/a/h;->B:Ljava/lang/String;

    goto/16 :goto_10

    :cond_9
    iget-boolean p1, p0, Lk/a/a/a/a/h;->M:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lk/a/a/a/a/h;->Z:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1}, Lk/a/a/a/a/h;->a(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_a
    iput-object v4, p0, Lk/a/a/a/a/h;->H:Ljava/util/List;

    goto/16 :goto_10

    :cond_b
    const-string p1, "http.proxyHost"

    .line 19
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p2, "http.proxyPort"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",port="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    :cond_c
    iput-object v4, p0, Lk/a/a/a/a/h;->l:Ljava/lang/String;

    goto/16 :goto_10

    :cond_d
    invoke-virtual {p0}, Lk/a/a/a/a/h;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/a/h;->m:Ljava/lang/String;

    goto/16 :goto_10

    :cond_e
    iget-boolean p1, p0, Lk/a/a/a/a/h;->N:Z

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lk/a/a/a/a/h;->Y:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lk/a/a/a/a/h;->Y:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/a/h;->z:Ljava/lang/String;

    goto/16 :goto_10

    :cond_f
    iget-object p1, p0, Lk/a/a/a/a/h;->V:Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lk/a/a/a/a/h;->V:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    :goto_6
    iput-object v4, p0, Lk/a/a/a/a/h;->y:Ljava/lang/String;

    goto/16 :goto_10

    :cond_11
    iget-boolean p1, p0, Lk/a/a/a/a/h;->N:Z

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lk/a/a/a/a/h;->Y:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lk/a/a/a/a/h;->Y:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/a/h;->x:Ljava/lang/String;

    goto/16 :goto_10

    :cond_12
    iget-object p1, p0, Lk/a/a/a/a/h;->Y:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    iget-object p1, p0, Lk/a/a/a/a/h;->Y:Landroid/telephony/TelephonyManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 21
    :try_start_3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v4, p1

    goto :goto_7

    :catch_1
    move-exception p1

    :try_start_4
    const-class p2, Lk/a/a/a/a/h;

    invoke-static {p2, v2, p1}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 22
    :goto_7
    iput-object v4, p0, Lk/a/a/a/a/h;->D:Ljava/lang/String;

    goto/16 :goto_10

    :cond_14
    new-instance p1, Landroid/telephony/ServiceState;

    invoke-direct {p1}, Landroid/telephony/ServiceState;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result p1

    iput-boolean p1, p0, Lk/a/a/a/a/h;->K:Z

    goto/16 :goto_10

    :cond_15
    invoke-static {v6}, Lf/h/b/f/a;->a(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/a/h;->w:Ljava/lang/String;

    goto/16 :goto_10

    :cond_16
    invoke-virtual {p0}, Lk/a/a/a/a/h;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/a/h;->E:Ljava/lang/String;

    goto/16 :goto_10

    :cond_17
    invoke-virtual {p0, v6}, Lk/a/a/a/a/h;->a(Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/a/h;->F:Ljava/util/List;

    goto/16 :goto_10

    :cond_18
    iget-boolean p1, p0, Lk/a/a/a/a/h;->N:Z

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lk/a/a/a/a/h;->Y:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_2d

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_19

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lk/a/a/a/a/h;->k:Ljava/lang/String;

    goto/16 :goto_10

    :cond_19
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_8

    :cond_1a
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2, v6, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/a/h;->s:Ljava/lang/String;

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {p0}, Lk/a/a/a/a/h;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/a/h;->C:Ljava/lang/String;

    goto/16 :goto_10

    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lk/a/a/a/a/a;->a()Lk/a/a/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lk/a/a/a/a/a;->c:Lk/a/a/a/a/c/k;

    if-eqz v0, :cond_1f

    invoke-static {}, Lk/a/a/a/a/a;->a()Lk/a/a/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lk/a/a/a/a/a;->c:Lk/a/a/a/a/c/k;

    invoke-virtual {v0}, Lk/a/a/a/a/c/k;->a()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x10000

    .line 23
    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_a

    :cond_1e
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_1d

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception p2

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, p2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_20

    move-object p1, v4

    :cond_20
    iput-object p1, p0, Lk/a/a/a/a/h;->G:Ljava/util/List;

    goto/16 :goto_10

    .line 25
    :cond_21
    invoke-virtual {p0, v5}, Lk/a/a/a/a/h;->a(Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_22

    goto :goto_b

    :cond_22
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 26
    :goto_b
    iput-object v4, p0, Lk/a/a/a/a/h;->r:Ljava/lang/String;

    goto :goto_10

    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lk/a/a/a/a/h;->J:J

    goto :goto_10

    :cond_24
    iget-boolean p1, p0, Lk/a/a/a/a/h;->N:Z

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lk/a/a/a/a/h;->Y:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lk/a/a/a/a/h;->Y:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/a/h;->q:Ljava/lang/String;

    goto :goto_10

    :cond_25
    iget-object p1, p0, Lk/a/a/a/a/h;->U:Landroid/net/NetworkInfo;

    if-nez p1, :cond_26

    goto :goto_c

    :cond_26
    iget-object p1, p0, Lk/a/a/a/a/h;->U:Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    :goto_c
    iput-object v4, p0, Lk/a/a/a/a/h;->p:Ljava/lang/String;

    goto :goto_10

    :cond_27
    iget-object p1, p0, Lk/a/a/a/a/h;->W:Landroid/telephony/gsm/GsmCellLocation;

    if-nez p1, :cond_28

    goto :goto_d

    :cond_28
    iget-object p1, p0, Lk/a/a/a/a/h;->W:Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    :goto_d
    iput v3, p0, Lk/a/a/a/a/h;->c:I

    goto :goto_10

    :cond_29
    iget-object p1, p0, Lk/a/a/a/a/h;->V:Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_2a

    goto :goto_e

    :cond_2a
    iget-object p1, p0, Lk/a/a/a/a/h;->V:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    :goto_e
    iput-object v4, p0, Lk/a/a/a/a/h;->h:Ljava/lang/String;

    goto :goto_10

    :cond_2b
    iget-object p1, p0, Lk/a/a/a/a/h;->X:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_2c

    goto :goto_f

    :cond_2c
    iget-object p1, p0, Lk/a/a/a/a/h;->X:Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    :goto_f
    iput v3, p0, Lk/a/a/a/a/h;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_10

    :catch_3
    move-exception p1

    const-class p2, Lk/a/a/a/a/h;

    invoke-static {p2, v2, p1}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_2d
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ppp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "tun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    const-class v1, Lk/a/a/a/a/h;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 13

    const-string v0, "UTF-8"

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x4a15a678    # 2451870.0f

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x4d789964

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "mounted_ro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    .line 2
    :goto_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Android/data/com.ebay.lid/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "fb.bin"

    const/4 v7, 0x0

    .line 5
    :try_start_0
    iget-boolean v8, p0, Lk/a/a/a/a/h;->P:Z

    if-nez v8, :cond_5

    iget-boolean v8, p0, Lk/a/a/a/a/h;->O:Z

    if-eqz v8, :cond_b

    :cond_5
    const/16 v8, 0x400

    .line 6
    new-array v9, v8, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_7

    :try_start_1
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_3
    invoke-virtual {v11, v9, v6, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v12

    if-eq v12, v4, :cond_6

    invoke-virtual {v10, v9, v6, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v4, Lk/a/a/a/a/a/a;

    invoke-static {v4, v11}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v4

    goto :goto_4

    :catchall_1
    move-exception v4

    move-object v11, v7

    :goto_4
    const-class v6, Lk/a/a/a/a/a/a;

    invoke-static {v6, v11}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    move-object v6, v7

    :goto_5
    move-object v7, v6

    goto :goto_a

    :catch_0
    move-exception v0

    .line 7
    const-class v1, Lk/a/a/a/a/h;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    goto :goto_a

    :catch_1
    nop

    iget-boolean v4, p0, Lk/a/a/a/a/h;->P:Z

    if-eqz v4, :cond_b

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Lf/h/b/f/a;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    .line 8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v7

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    const-class v0, Lk/a/a/a/a/a/a;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v7

    :goto_8
    const-class v1, Lk/a/a/a/a/a/a;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw v0

    :cond_a
    :goto_9
    move-object v7, v4

    :cond_b
    :goto_a
    return-object v7
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lk/a/a/a/a/h;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/a/a/a/a/h;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/a/a/a/a/h;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/a/a/a/a/h;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/a/a/a/a/h;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/a/a/a/a/h;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
