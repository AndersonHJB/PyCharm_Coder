.class public Le/d/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/telephony/TelephonyManager;

.field public d:Le/d/c/f/a;

.field public e:Landroid/net/wifi/WifiManager;

.field public f:Le/d/c/b/h;

.field public g:Ljava/lang/String;

.field public h:Lcom/baidu/location/LocationClientOption;

.field public i:Le/d/c/i;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Le/d/c/b/g;

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_."

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Le/d/c/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/b/i;->b:Landroid/content/Context;

    iput-object v0, p0, Le/d/c/b/i;->c:Landroid/telephony/TelephonyManager;

    new-instance v1, Le/d/c/f/a;

    invoke-direct {v1}, Le/d/c/f/a;-><init>()V

    iput-object v1, p0, Le/d/c/b/i;->d:Le/d/c/f/a;

    iput-object v0, p0, Le/d/c/b/i;->e:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Le/d/c/b/i;->f:Le/d/c/b/h;

    iput-object v0, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b/i;->j:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b/i;->k:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b/i;->l:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b/i;->m:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b/i;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/d/c/b/i;->o:Z

    new-instance v2, Le/d/c/b/g;

    invoke-direct {v2, p0}, Le/d/c/b/g;-><init>(Le/d/c/b/i;)V

    iput-object v2, p0, Le/d/c/b/i;->p:Le/d/c/b/g;

    const/16 v2, 0x10

    iput v2, p0, Le/d/c/b/i;->q:I

    iput-boolean v1, p0, Le/d/c/b/i;->r:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/d/c/b/i;->b:Landroid/content/Context;

    :try_start_0
    iget-object p1, p0, Le/d/c/b/i;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le/d/c/h/m;->pa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Le/d/c/b/i;->o:Z

    iget-boolean v1, p0, Le/d/c/b/i;->o:Z

    if-eqz v1, :cond_6

    new-instance v1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v1, p2}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object v1, p0, Le/d/c/b/i;->h:Lcom/baidu/location/LocationClientOption;

    iput-object p3, p0, Le/d/c/b/i;->i:Le/d/c/i;

    iget-object p3, p0, Le/d/c/b/i;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Le/d/c/b/i;->m:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b/i;->n:Ljava/lang/String;

    :try_start_1
    iget-object p3, p0, Le/d/c/b/i;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Le/d/c/b/i;->c:Landroid/telephony/TelephonyManager;

    iget-object p3, p0, Le/d/c/b/i;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "wifi"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Le/d/c/b/i;->e:Landroid/net/wifi/WifiManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p3, "&"

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/d/c/b/i;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_2
    iget-object p3, p0, Le/d/c/b/i;->b:Landroid/content/Context;

    invoke-static {p3}, Lb/y/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Le/d/c/b/i;->n:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    iput-object v0, p0, Le/d/c/b/i;->n:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b/i;->c:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Le/d/c/b/i;->e:Landroid/net/wifi/WifiManager;

    :goto_0
    iget-object p3, p0, Le/d/c/b/i;->n:Ljava/lang/String;

    const-string v1, ":"

    const-string v2, "&prod="

    if-eqz p3, :cond_0

    const-string p3, ""

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Le/d/c/b/i;->n:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Le/d/c/h/m;->n:Ljava/lang/String;

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Le/d/c/b/i;->h:Lcom/baidu/location/LocationClientOption;

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/d/c/b/i;->m:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|&cu="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/d/c/b/i;->n:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v2, p0, Le/d/c/b/i;->h:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->f:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/c/b/i;->m:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|&im="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&coor="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v0, p2, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, "&fw="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "8.3"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&sdk="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&lt=1"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&mb="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&resid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "12"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v0, p2, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "all"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    const-string v2, "&addr=allj2"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/baidu/location/LocationClientOption;->t:Z

    if-eqz v0, :cond_1

    const-string v0, "&adtp=n2"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-boolean v0, p2, Lcom/baidu/location/LocationClientOption;->o:Z

    if-eq v0, p1, :cond_2

    iget-boolean v0, p2, Lcom/baidu/location/LocationClientOption;->p:Z

    if-ne v0, p1, :cond_5

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    const-string v2, "&sema="

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/baidu/location/LocationClientOption;->o:Z

    if-ne v0, p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    const-string v2, "aptag|"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    :cond_3
    iget-boolean p2, p2, Lcom/baidu/location/LocationClientOption;->p:Z

    if-ne p2, p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    const-string v0, "aptagd2|"

    invoke-static {p1, p2, v0}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Le/d/c/b/i;->b:Landroid/content/Context;

    invoke-static {p1}, Le/d/c/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/d/c/b/i;->k:Ljava/lang/String;

    iget-object p1, p0, Le/d/c/b/i;->b:Landroid/content/Context;

    invoke-static {p1}, Le/d/c/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/d/c/b/i;->l:Ljava/lang/String;

    :cond_5
    const-string p1, "&first=1"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&os=A"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public static synthetic a(Le/d/c/b/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/d/c/b/i;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Le/d/c/b/i;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/d/c/b/i;->h:Lcom/baidu/location/LocationClientOption;

    .line 3
    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->u:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->d(I)V

    iget-object p0, p0, Le/d/c/b/i;->i:Le/d/c/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Le/d/c/i;->a(Lcom/baidu/location/BDLocation;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Le/d/c/b/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/d/c/b/i;->r:Z

    return p1
.end method

.method public static synthetic b(Le/d/c/b/i;I)I
    .locals 0

    iput p1, p0, Le/d/c/b/i;->q:I

    return p1
.end method

.method public static synthetic b(Le/d/c/b/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/d/c/b/i;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Le/d/c/b/i;)Lcom/baidu/location/LocationClientOption;
    .locals 0

    iget-object p0, p0, Le/d/c/b/i;->h:Lcom/baidu/location/LocationClientOption;

    return-object p0
.end method

.method public static synthetic d(Le/d/c/b/i;)Le/d/c/i;
    .locals 0

    iget-object p0, p0, Le/d/c/b/i;->i:Le/d/c/i;

    return-object p0
.end method

.method public static synthetic e(Le/d/c/b/i;)I
    .locals 0

    iget p0, p0, Le/d/c/b/i;->q:I

    return p0
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

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v11

    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v12

    invoke-virtual {v1, v12}, Le/d/c/b/i;->a(I)I

    move-result v12

    iput v12, v4, Le/d/c/f/a;->c:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v12

    invoke-virtual {v1, v12}, Le/d/c/b/i;->a(I)I

    move-result v12

    iput v12, v4, Le/d/c/f/a;->d:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v12

    invoke-virtual {v1, v12}, Le/d/c/b/i;->a(I)I

    move-result v12

    iput v12, v4, Le/d/c/f/a;->a:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v11

    invoke-virtual {v1, v11}, Le/d/c/b/i;->a(I)I

    move-result v11

    int-to-long v11, v11

    iput-wide v11, v4, Le/d/c/f/a;->b:J

    iput-char v10, v4, Le/d/c/f/a;->i:C

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v5

    iput v5, v4, Le/d/c/f/a;->h:I

    iput v6, v4, Le/d/c/f/a;->k:I

    :cond_1
    :goto_0
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_2
    instance-of v5, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v11

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v12

    iput v12, v4, Le/d/c/f/a;->e:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v12

    iput v12, v4, Le/d/c/f/a;->f:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v12

    invoke-virtual {v1, v12}, Le/d/c/b/i;->a(I)I

    move-result v12

    iput v12, v4, Le/d/c/f/a;->d:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v12

    invoke-virtual {v1, v12}, Le/d/c/b/i;->a(I)I

    move-result v12

    iput v12, v4, Le/d/c/f/a;->a:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v11

    invoke-virtual {v1, v11}, Le/d/c/b/i;->a(I)I

    move-result v11

    int-to-long v11, v11

    iput-wide v11, v4, Le/d/c/f/a;->b:J

    const/16 v11, 0x63

    iput-char v11, v4, Le/d/c/f/a;->i:C

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v5

    iput v5, v4, Le/d/c/f/a;->h:I

    iput v9, v4, Le/d/c/f/a;->k:I

    iget-object v5, v1, Le/d/c/b/i;->d:Le/d/c/f/a;

    if-eqz v5, :cond_3

    iget v5, v5, Le/d/c/f/a;->c:I

    if-lez v5, :cond_3

    :goto_1
    iput v5, v4, Le/d/c/f/a;->c:I

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :try_start_0
    iget-object v11, v1, Le/d/c/b/i;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v8, :cond_5

    invoke-virtual {v11, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v11, :cond_4

    goto :goto_2

    :cond_4
    move v5, v11

    :catch_0
    :cond_5
    :goto_2
    if-lez v5, :cond_1

    goto :goto_1

    :cond_6
    instance-of v5, v2, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Landroid/telephony/CellInfoLte;

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v11

    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v12

    invoke-virtual {v1, v12}, Le/d/c/b/i;->a(I)I

    move-result v12

    iput v12, v4, Le/d/c/f/a;->c:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v12

    invoke-virtual {v1, v12}, Le/d/c/b/i;->a(I)I

    move-result v12

    iput v12, v4, Le/d/c/f/a;->d:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v12

    invoke-virtual {v1, v12}, Le/d/c/b/i;->a(I)I

    move-result v12

    iput v12, v4, Le/d/c/f/a;->a:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v11

    invoke-virtual {v1, v11}, Le/d/c/b/i;->a(I)I

    move-result v11

    int-to-long v11, v11

    iput-wide v11, v4, Le/d/c/f/a;->b:J

    iput-char v10, v4, Le/d/c/f/a;->i:C

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v5

    iput v5, v4, Le/d/c/f/a;->h:I

    iput v8, v4, Le/d/c/f/a;->k:I

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_3
    const/16 v11, 0x12

    if-lt v0, v11, :cond_10

    if-nez v5, :cond_10

    :try_start_1
    instance-of v0, v2, Landroid/telephony/CellInfoWcdma;

    const/4 v5, 0x4

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-virtual {v1, v3}, Le/d/c/b/i;->a(I)I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->c:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v3

    invoke-virtual {v1, v3}, Le/d/c/b/i;->a(I)I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->d:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v3

    invoke-virtual {v1, v3}, Le/d/c/b/i;->a(I)I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    invoke-virtual {v1, v0}, Le/d/c/b/i;->a(I)I

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

    goto/16 :goto_5

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v0, v11, :cond_10

    instance-of v0, v2, Landroid/telephony/CellInfoTdscdma;

    const/16 v11, 0x1c

    const/4 v12, 0x5

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMccString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v3, :cond_9

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
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v3, :cond_a

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
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v3

    invoke-virtual {v1, v3}, Le/d/c/b/i;->a(I)I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v0

    invoke-virtual {v1, v0}, Le/d/c/b/i;->a(I)I

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

    if-lt v0, v11, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v0

    iput v0, v4, Le/d/c/f/a;->j:I

    goto/16 :goto_5

    :cond_b
    instance-of v0, v2, Landroid/telephony/CellInfoNr;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v0, :cond_10

    :try_start_6
    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v3, :cond_c

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
    :cond_c
    :try_start_9
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v3, :cond_d

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
    :cond_d
    :try_start_b
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v3

    invoke-virtual {v1, v3}, Le/d/c/b/i;->a(I)I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v13

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v3, v13, v15

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v13

    iput-wide v13, v4, Le/d/c/f/a;->b:J

    :cond_e
    iput-char v10, v4, Le/d/c/f/a;->i:C

    const/4 v0, 0x6

    iput v0, v4, Le/d/c/f/a;->k:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v3

    iput v3, v4, Le/d/c/f/a;->j:I

    :cond_f
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
    :cond_10
    :goto_5
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

    goto :goto_6

    :catch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Le/d/c/f/a;->g:J

    :goto_6
    return-object v4
.end method

.method public a()V
    .locals 1

    const/16 v0, 0xf

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Le/d/c/b/i;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/telephony/CellLocation;)V
    .locals 6

    if-eqz p1, :cond_d

    iget-object v0, p0, Le/d/c/b/i;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Le/d/c/f/a;

    invoke-direct {v0}, Le/d/c/f/a;-><init>()V

    iget-object v1, p0, Le/d/c/b/i;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v2, v4, :cond_2

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Le/d/c/b/i;->d:Le/d/c/f/a;

    iget v2, v2, Le/d/c/f/a;->c:I

    :cond_1
    iput v2, v0, Le/d/c/f/a;->c:I

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_4

    aget-char v5, v2, v4

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Le/d/c/b/i;->d:Le/d/c/f/a;

    iget v1, v1, Le/d/c/f/a;->d:I

    :cond_5
    iput v1, v0, Le/d/c/f/a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_6
    :goto_2
    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Le/d/c/f/a;->a:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, v0, Le/d/c/f/a;->b:J

    const/16 p1, 0x67

    iput-char p1, v0, Le/d/c/f/a;->i:C

    goto :goto_4

    :cond_7
    instance-of v1, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_b

    const/16 v1, 0x63

    iput-char v1, v0, Le/d/c/f/a;->i:C

    sget-object v1, Le/d/c/b/i;->a:Ljava/lang/Class;

    if-nez v1, :cond_8

    const-string v1, "android.telephony.cdma.CdmaCellLocation"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le/d/c/b/i;->a:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sput-object v2, Le/d/c/b/i;->a:Ljava/lang/Class;

    return-void

    :cond_8
    :goto_3
    sget-object v1, Le/d/c/b/i;->a:Ljava/lang/Class;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_2
    move-object v1, p1

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    if-gez v1, :cond_9

    const/4 v1, -0x1

    :cond_9
    iput v1, v0, Le/d/c/f/a;->d:I

    move-object v1, p1

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Le/d/c/f/a;->b:J

    move-object v1, p1

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    iput v1, v0, Le/d/c/f/a;->a:I

    move-object v1, p1

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    const v3, 0x7fffffff

    if-ge v1, v3, :cond_a

    iput v1, v0, Le/d/c/f/a;->e:I

    :cond_a
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p1

    if-ge p1, v3, :cond_b

    iput p1, v0, Le/d/c/f/a;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    :cond_b
    :goto_4
    invoke-virtual {v0}, Le/d/c/f/a;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v0, p0, Le/d/c/b/i;->d:Le/d/c/f/a;

    goto :goto_5

    :cond_c
    iput-object v2, p0, Le/d/c/b/i;->d:Le/d/c/f/a;

    :cond_d
    :goto_5
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Le/d/c/b/i;->c()Le/d/c/f/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/d/c/f/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Le/d/c/b/i;->d:Le/d/c/f/a;

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Le/d/c/b/i;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/d/c/b/i;->a(Landroid/telephony/CellLocation;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Le/d/c/b/i;->d:Le/d/c/f/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/d/c/b/i;->d:Le/d/c/f/a;

    invoke-virtual {v1}, Le/d/c/f/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/d/c/b/i;->d:Le/d/c/f/a;

    invoke-virtual {v1}, Le/d/c/f/a;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Le/d/c/b/i;->d:Le/d/c/f/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Le/d/c/b/i;->d:Le/d/c/f/a;

    iget-object v2, v2, Le/d/c/f/a;->l:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/d/c/b/i;->d:Le/d/c/f/a;

    iget-object v3, v3, Le/d/c/f/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_4
    :goto_3
    :try_start_2
    iput-object v0, p0, Le/d/c/b/i;->f:Le/d/c/b/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v2, 0x0

    .line 1
    :try_start_3
    iget-object v3, p0, Le/d/c/b/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Le/d/c/b/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_6

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :catch_2
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    if-eqz v2, :cond_b

    .line 2
    new-instance v2, Le/d/c/b/h;

    iget-object v3, p0, Le/d/c/b/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Le/d/c/b/h;-><init>(Le/d/c/b/i;Ljava/util/List;)V

    iput-object v2, p0, Le/d/c/b/i;->f:Le/d/c/b/h;

    iget-object v2, p0, Le/d/c/b/i;->f:Le/d/c/b/h;

    .line 3
    iget-object v3, p0, Le/d/c/b/i;->e:Landroid/net/wifi/WifiManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    :try_start_5
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_a

    goto :goto_7

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    :goto_7
    move-object v4, v0

    .line 4
    :goto_8
    :try_start_6
    invoke-virtual {v2, p1, v4}, Le/d/c/b/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v2, p0, Le/d/c/b/i;->h:Lcom/baidu/location/LocationClientOption;

    .line 5
    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->u:Z

    if-eqz v2, :cond_c

    .line 6
    iget-object v2, p0, Le/d/c/b/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_4
    :cond_b
    move-object p1, v0

    :catch_5
    :cond_c
    :goto_9
    if-nez v1, :cond_d

    if-nez p1, :cond_d

    iput-object v0, p0, Le/d/c/b/i;->j:Ljava/lang/String;

    return-object v0

    :cond_d
    if-eqz p1, :cond_f

    if-nez v1, :cond_e

    move-object v1, p1

    goto :goto_a

    :cond_e
    invoke-static {v1, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_a
    if-nez v1, :cond_10

    return-object v0

    :cond_10
    iput-object v1, p0, Le/d/c/b/i;->j:Ljava/lang/String;

    iget-object p1, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    if-eqz p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/d/c/b/i;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/d/c/b/i;->j:Ljava/lang/String;

    :cond_11
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Le/d/c/b/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 13

    iget-object v0, p0, Le/d/c/b/i;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x3e

    .line 7
    iget-object v1, p0, Le/d/c/b/i;->h:Lcom/baidu/location/LocationClientOption;

    .line 8
    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->u:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->d(I)V

    iget-object v0, p0, Le/d/c/b/i;->i:Le/d/c/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Le/d/c/i;->a(Lcom/baidu/location/BDLocation;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Le/d/c/b/i;->o:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Le/d/c/b/i;->e:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Le/d/c/b/i;->h:Lcom/baidu/location/LocationClientOption;

    iget v2, v0, Lcom/baidu/location/LocationClientOption;->d:I

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_a

    .line 11
    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    const-string v2, "all"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Le/d/c/b/i;->h:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v0, Lcom/baidu/location/LocationClientOption;->o:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lcom/baidu/location/LocationClientOption;->p:Z

    if-nez v2, :cond_a

    .line 13
    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->u:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 14
    :cond_3
    :try_start_0
    iget-object v0, p0, Le/d/c/b/i;->d:Le/d/c/f/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/d/c/b/i;->d:Le/d/c/f/a;

    invoke-virtual {v0}, Le/d/c/f/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Le/d/c/b/i;->e:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    const/16 v4, 0x42

    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    if-eqz v2, :cond_5

    invoke-static {}, Le/d/c/e/c;->a()Le/d/c/e/c;

    move-result-object v2

    iget-object v7, p0, Le/d/c/b/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v0, v7, v3}, Le/d/c/e/c;->a(Ljava/lang/String;Ljava/util/List;Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    .line 15
    iget v2, v0, Lcom/baidu/location/BDLocation;->a:I

    if-ne v2, v4, :cond_6

    .line 16
    iget-wide v7, v0, Lcom/baidu/location/BDLocation;->c:D

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v2, v7, v5

    if-gez v2, :cond_6

    .line 18
    iget-wide v7, v0, Lcom/baidu/location/BDLocation;->d:D

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v2, v7, v5

    if-gez v2, :cond_6

    const/16 v2, 0x43

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->d(I)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 20
    iget v2, v0, Lcom/baidu/location/BDLocation;->a:I

    :cond_7
    if-eqz v0, :cond_8

    iget v2, v0, Lcom/baidu/location/BDLocation;->a:I

    .line 21
    :cond_8
    iget-object v2, p0, Le/d/c/b/i;->h:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    const-string v7, "gcj02"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    .line 22
    iget v2, v0, Lcom/baidu/location/BDLocation;->a:I

    if-ne v2, v4, :cond_9

    .line 23
    iget-wide v7, v0, Lcom/baidu/location/BDLocation;->d:D

    .line 24
    iget-wide v9, v0, Lcom/baidu/location/BDLocation;->c:D

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v2, v11, v5

    if-lez v2, :cond_9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v2, v11, v5

    if-lez v2, :cond_9

    iget-object v2, p0, Le/d/c/b/i;->h:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    invoke-static {v7, v8, v9, v10, v2}, Lcom/baidu/location/Jni;->a(DDLjava/lang/String;)[D

    move-result-object v2

    aget-wide v7, v2, v3

    .line 26
    iput-wide v7, v0, Lcom/baidu/location/BDLocation;->d:D

    const/4 v3, 0x1

    .line 27
    aget-wide v7, v2, v3

    .line 28
    iput-wide v7, v0, Lcom/baidu/location/BDLocation;->c:D

    .line 29
    iget-object v2, p0, Le/d/c/b/i;->h:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    .line 30
    iput-object v2, v0, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    :cond_9
    if-eqz v0, :cond_a

    .line 31
    iget v2, v0, Lcom/baidu/location/BDLocation;->a:I

    if-ne v2, v4, :cond_a

    .line 32
    iget-wide v2, v0, Lcom/baidu/location/BDLocation;->c:D

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v4, v2, v5

    if-lez v4, :cond_a

    .line 34
    iget-wide v2, v0, Lcom/baidu/location/BDLocation;->d:D

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v4, v2, v5

    if-lez v4, :cond_a

    iget-boolean v2, p0, Le/d/c/b/i;->r:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Le/d/c/b/i;->i:Le/d/c/i;

    invoke-virtual {v2, v0}, Le/d/c/i;->a(Lcom/baidu/location/BDLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_a
    :goto_2
    move-object v0, v1

    :cond_b
    :goto_3
    if-nez v0, :cond_c

    iget-object v0, p0, Le/d/c/b/i;->p:Le/d/c/b/g;

    iget-object v1, p0, Le/d/c/b/i;->j:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Le/d/c/b/g;->g:Ljava/lang/String;

    sget-object v1, Le/d/c/h/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/d/c/h/g;->a(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final c()Le/d/c/f/a;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/d/c/b/i;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p0, v3}, Le/d/c/b/i;->a(Landroid/telephony/CellInfo;)Le/d/c/f/a;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Le/d/c/f/a;->b()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Le/d/c/f/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Le/d/c/f/a;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_5
    :goto_1
    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_6
    move-object v1, v2

    :catch_0
    :cond_7
    return-object v1
.end method
