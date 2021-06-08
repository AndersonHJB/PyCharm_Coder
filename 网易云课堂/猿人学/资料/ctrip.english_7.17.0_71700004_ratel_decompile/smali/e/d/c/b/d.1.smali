.class public Le/d/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Messenger;

.field public c:Lcom/baidu/location/LocationClientOption;

.field public d:I


# direct methods
.method public constructor <init>(Le/d/c/b/e;Landroid/os/Message;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/b/d;->a:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b/d;->b:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    const/4 v0, 0x0

    iput v0, p0, Le/d/c/b/d;->d:I

    iget-object v1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v1, p0, Le/d/c/b/d;->b:Landroid/os/Messenger;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "packName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/d/c/b/d;->a:Ljava/lang/String;

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "prodName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/LocationClientOption;->f:Ljava/lang/String;

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object v1

    iget-object v2, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->f:Ljava/lang/String;

    iget-object v3, p0, Le/d/c/b/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Le/d/c/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "coorType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "addrType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "enableSimulateGps"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/location/LocationClientOption;->j:Z

    sget-boolean v1, Le/d/c/h/m;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sput-boolean v1, Le/d/c/h/m;->m:Z

    sget-object v1, Le/d/c/h/m;->g:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    sput-object v1, Le/d/c/h/m;->g:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "openGPS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/LocationClientOption;->c:Z

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "scanSpan"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/baidu/location/LocationClientOption;->d:I

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timeOut"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/baidu/location/LocationClientOption;->e:I

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/baidu/location/LocationClientOption;->g:I

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "location_change_notify"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/LocationClientOption;->h:Z

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "needDirect"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/LocationClientOption;->n:Z

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "isneedaltitude"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/LocationClientOption;->s:Z

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "isneednewrgc"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/LocationClientOption;->t:Z

    sget-boolean v1, Le/d/c/h/m;->i:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->t:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    sput-boolean v1, Le/d/c/h/m;->i:Z

    sget-boolean v1, Le/d/c/h/m;->h:Z

    if-nez v1, :cond_6

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "isneedaptag"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    sput-boolean v1, Le/d/c/h/m;->h:Z

    sget-boolean v1, Le/d/c/h/m;->j:Z

    if-nez v1, :cond_8

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "isneedaptagd"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    sput-boolean v1, Le/d/c/h/m;->j:Z

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v4, "autoNotifyLocSensitivity"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    sput v1, Le/d/c/h/m;->Q:F

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget v3, Le/d/c/h/m;->ra:I

    const-string v4, "wfnum"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    sget v4, Le/d/c/h/m;->sa:F

    const-string v5, "wfsm"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ischeckper"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-boolean v5, Le/d/c/h/m;->qa:Z

    if-nez v5, :cond_a

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v4, 0x1

    :goto_9
    sput-boolean v4, Le/d/c/h/m;->qa:Z

    sget v4, Le/d/c/h/m;->ra:I

    if-le v1, v4, :cond_b

    sput v1, Le/d/c/h/m;->ra:I

    :cond_b
    sget v1, Le/d/c/h/m;->sa:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_c

    sput v3, Le/d/c/h/m;->sa:F

    :cond_c
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const v3, 0x7fffffff

    const-string v4, "wifitimeout"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v3, Le/d/c/h/m;->ca:I

    if-ge v1, v3, :cond_d

    sput v1, Le/d/c/h/m;->ca:I

    :cond_d
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "autoNotifyMaxInterval"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v3, Le/d/c/h/m;->V:I

    if-lt v1, v3, :cond_e

    sput v1, Le/d/c/h/m;->V:I

    :cond_e
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "autoNotifyMinDistance"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v3, Le/d/c/h/m;->X:I

    if-lt v1, v3, :cond_f

    sput v1, Le/d/c/h/m;->X:I

    :cond_f
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "autoNotifyMinTimeInterval"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget v1, Le/d/c/h/m;->W:I

    if-lt p2, v1, :cond_10

    sput p2, Le/d/c/h/m;->W:I

    :cond_10
    iget-object p2, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, p2, Lcom/baidu/location/LocationClientOption;->n:Z

    if-nez v1, :cond_11

    iget-boolean p2, p2, Lcom/baidu/location/LocationClientOption;->s:Z

    if-eqz p2, :cond_12

    :cond_11
    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object p2

    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->n:Z

    .line 1
    iput-boolean v1, p2, Le/d/c/b/A;->f:Z

    .line 2
    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object p2

    invoke-virtual {p2}, Le/d/c/b/A;->b()V

    :cond_12
    iget-boolean p2, p1, Le/d/c/b/e;->e:Z

    if-nez p2, :cond_13

    iget-object p2, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean p2, p2, Lcom/baidu/location/LocationClientOption;->s:Z

    if-eqz p2, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, p1, Le/d/c/b/e;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Le/d/c/b/d;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/c/b/d;->b:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Le/d/c/b/d;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_1

    iget p1, p0, Le/d/c/b/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/d/c/b/d;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Le/d/c/b/d;->b:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/d/c/b/d;->b:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Le/d/c/b/d;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-eqz p2, :cond_1

    iget p2, p0, Le/d/c/b/d;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Le/d/c/b/d;->d:I

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class p2, Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Le/d/c/b/d;->b:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/d/c/b/d;->b:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Le/d/c/b/d;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_1

    iget p1, p0, Le/d/c/b/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/d/c/b/d;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object p1

    .line 2
    iget-boolean p1, p1, Le/d/c/i/q;->j:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v1, v0, Lcom/baidu/location/BDLocation;->y:Z

    :cond_0
    const-string p1, "locStr"

    const/16 v2, 0x1b

    .line 4
    invoke-virtual {p0, v2, p1, v0}, Le/d/c/b/d;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    iget-object v2, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "gcj02"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    iget-wide v4, v0, Lcom/baidu/location/BDLocation;->d:D

    .line 6
    iget-wide v6, v0, Lcom/baidu/location/BDLocation;->c:D

    const-wide/16 v8, 0x1

    cmpl-double v2, v4, v8

    if-eqz v2, :cond_4

    cmpl-double v2, v6, v8

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, v0, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    :cond_1
    iget-object v2, v0, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 10
    :cond_2
    iget-object v2, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7, v2}, Lcom/baidu/location/Jni;->a(DDLjava/lang/String;)[D

    move-result-object v2

    aget-wide v3, v2, v8

    .line 11
    iput-wide v3, v0, Lcom/baidu/location/BDLocation;->d:D

    .line 12
    aget-wide v1, v2, v1

    .line 13
    iput-wide v1, v0, Lcom/baidu/location/BDLocation;->c:D

    .line 14
    iget-object v1, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v3, "wgs84"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    const-string v3, "bd09ll"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "wgs842mc"

    invoke-static {v4, v5, v6, v7, v2}, Lcom/baidu/location/Jni;->a(DDLjava/lang/String;)[D

    move-result-object v2

    aget-wide v3, v2, v8

    .line 15
    iput-wide v3, v0, Lcom/baidu/location/BDLocation;->d:D

    .line 16
    aget-wide v1, v2, v1

    .line 17
    iput-wide v1, v0, Lcom/baidu/location/BDLocation;->c:D

    const-string v1, "wgs84mc"

    .line 18
    :goto_0
    iput-object v1, v0, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    :cond_4
    const/16 v1, 0x15

    .line 19
    invoke-virtual {p0, v1, p1, v0}, Le/d/c/b/d;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    return-void
.end method
