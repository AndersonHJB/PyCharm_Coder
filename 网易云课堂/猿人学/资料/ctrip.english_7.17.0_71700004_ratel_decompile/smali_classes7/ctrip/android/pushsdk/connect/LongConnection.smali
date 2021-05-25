.class public Lctrip/android/pushsdk/connect/LongConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pushsdk/connect/LongConnection$AlarmConnectionReceiver;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/net/Socket;

.field public f:Ljava/io/DataInputStream;

.field public g:Ljava/io/BufferedOutputStream;

.field public h:Ljava/lang/Thread;

.field public i:Ljava/lang/Thread;

.field public j:Landroid/os/Handler;

.field public k:Landroid/os/Looper;

.field public l:Landroid/content/Context;

.field public m:Lf/a/w/a/k;

.field public n:J

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lctrip/android/pushsdk/connect/LongConnection;->a:I

    sput v0, Lctrip/android/pushsdk/connect/LongConnection;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/a/w/a/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2bf20

    .line 2
    iput v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->c:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->d:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->o:Z

    .line 5
    iput-boolean v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->p:Z

    .line 6
    iput-boolean v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->q:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->r:I

    .line 8
    iput-object p1, p0, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lctrip/android/pushsdk/connect/LongConnection;->m:Lf/a/w/a/k;

    .line 10
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lf/a/w/a/d;

    invoke-direct {p2, p0}, Lf/a/w/a/d;-><init>(Lctrip/android/pushsdk/connect/LongConnection;)V

    const-string v0, "pushread"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lctrip/android/pushsdk/connect/LongConnection;->h:Ljava/lang/Thread;

    .line 11
    iget-object p1, p0, Lctrip/android/pushsdk/connect/LongConnection;->h:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lf/a/w/a/f;

    invoke-direct {p2, p0}, Lf/a/w/a/f;-><init>(Lctrip/android/pushsdk/connect/LongConnection;)V

    const-string v0, "pushwrite"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lctrip/android/pushsdk/connect/LongConnection;->i:Ljava/lang/Thread;

    .line 13
    iget-object p1, p0, Lctrip/android/pushsdk/connect/LongConnection;->i:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "connection"

    const-string p2, "LongConnection\u6784\u9020\u5b8c\u6210"

    .line 14
    invoke-static {p1, p2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/pushsdk/connect/LongConnection;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 3
    iput-object p1, p0, Lctrip/android/pushsdk/connect/LongConnection;->j:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lctrip/android/pushsdk/connect/LongConnection;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/pushsdk/connect/LongConnection;->k:Landroid/os/Looper;

    return-object p1
.end method

.method public static synthetic a(Lctrip/android/pushsdk/connect/LongConnection;Ljava/io/BufferedOutputStream;)Ljava/io/BufferedOutputStream;
    .locals 0

    .line 7
    iput-object p1, p0, Lctrip/android/pushsdk/connect/LongConnection;->g:Ljava/io/BufferedOutputStream;

    return-object p1
.end method

.method public static synthetic a(Lctrip/android/pushsdk/connect/LongConnection;Ljava/io/DataInputStream;)Ljava/io/DataInputStream;
    .locals 0

    .line 6
    iput-object p1, p0, Lctrip/android/pushsdk/connect/LongConnection;->f:Ljava/io/DataInputStream;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ETHERNET"

    return-object p0

    :pswitch_1
    const-string p0, "DUMMY"

    return-object p0

    :pswitch_2
    const-string p0, "BLUETOOTH"

    return-object p0

    :pswitch_3
    const-string p0, "WIMAX"

    return-object p0

    :pswitch_4
    const-string p0, "MOBILE_HIPRI"

    return-object p0

    :pswitch_5
    const-string p0, "MOBILE_DUN"

    return-object p0

    :pswitch_6
    const-string p0, "MOBILE_SUPL"

    return-object p0

    :pswitch_7
    const-string p0, "MOBILE_MMS"

    return-object p0

    :pswitch_8
    const-string p0, "WIFI"

    return-object p0

    :pswitch_9
    const-string p0, "MOBILE"

    return-object p0

    :pswitch_a
    const-string p0, "NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static synthetic a(Lctrip/android/pushsdk/connect/LongConnection;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 8
    iput-object p1, p0, Lctrip/android/pushsdk/connect/LongConnection;->e:Ljava/net/Socket;

    return-object p1
.end method

.method public static synthetic a(Lctrip/android/pushsdk/connect/LongConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->i()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/pushsdk/connect/LongConnection;ILjava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/pushsdk/connect/LongConnection;[B)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lctrip/android/pushsdk/connect/LongConnection;->a([B)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/pushsdk/connect/LongConnection;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lctrip/android/pushsdk/connect/LongConnection;->o:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 238
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 239
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0xff

    .line 240
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 241
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 242
    array-length v2, p0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 243
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 244
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 245
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 246
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/pushsdk/connect/LongConnection;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pushsdk/connect/LongConnection;->k:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/pushsdk/connect/LongConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->d()V

    return-void
.end method

.method public static synthetic d(Lctrip/android/pushsdk/connect/LongConnection;)Ljava/io/DataInputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pushsdk/connect/LongConnection;->f:Ljava/io/DataInputStream;

    return-object p0
.end method

.method public static synthetic e(Lctrip/android/pushsdk/connect/LongConnection;)Ljava/io/BufferedOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pushsdk/connect/LongConnection;->g:Ljava/io/BufferedOutputStream;

    return-object p0
.end method

.method public static synthetic f(Lctrip/android/pushsdk/connect/LongConnection;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pushsdk/connect/LongConnection;->e:Ljava/net/Socket;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    return-object p1

    .line 248
    :cond_0
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x8000000

    .line 249
    invoke-static {p1, p2, p3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 v0, 0x10000000

    .line 250
    invoke-static {p1, p2, p3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 251
    iget-object p2, p0, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    const-string p3, "alarm"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    .line 252
    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 13

    const-string v0, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "connection"

    const-string v1, "\u5f00\u59cb\u68c0\u6d4b\u7f51\u7edc\u72b6\u6001"

    .line 170
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->e()V

    .line 172
    iget-wide v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->n:J

    const-wide/16 v3, 0x0

    const-string v5, "F"

    const-string v6, "690079437cae95b811687a1491afe434"

    const/4 v7, 0x3

    const-string v8, "connectivity"

    const/4 v9, 0x0

    const/4 v10, 0x1

    cmp-long v11, v1, v3

    if-eqz v11, :cond_4

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lctrip/android/pushsdk/connect/LongConnection;->n:J

    sub-long/2addr v1, v3

    iget v3, p0, Lctrip/android/pushsdk/connect/LongConnection;->c:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    int-to-long v11, v3

    cmp-long v3, v1, v11

    if-lez v3, :cond_4

    iget v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->d:I

    if-ne v1, v7, :cond_4

    const-string v1, "\u4e0a\u6b21\u56de\u5305\u5df2\u7ecf\u662f"

    .line 174
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v11, p0, Lctrip/android/pushsdk/connect/LongConnection;->n:J

    sub-long/2addr v2, v11

    const-wide/32 v11, 0xea60

    div-long/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u949f\u4e4b\u524d\uff0c\u4e3b\u52a8\u65ad\u5f00\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->n()V

    .line 178
    iget-object v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    .line 179
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    invoke-interface {v2, v4, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 181
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string v1, "\u627e\u5230\u53ef\u7528\u7f51\u7edc\uff0c\u91cd\u7eed\u524d\u7f18\u3002"

    .line 183
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->m()V

    goto :goto_1

    :cond_3
    const-string v1, "\u6beb\u65e0\u53ef\u7528\u7f51\u7edc\uff0c\u65ad\u5c31\u65ad\u4e86\u3002"

    .line 185
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v5}, Lf/a/w/m;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 187
    :cond_4
    iget-object v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    .line 188
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 189
    iget-object v2, p0, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    .line 190
    invoke-static {v6, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v6, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-interface {v3, v10, v4, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 191
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 192
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v4, v6, :cond_6

    .line 193
    invoke-virtual {v2, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 194
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v6, 0x0

    .line 196
    :goto_2
    array-length v8, v4

    if-ge v6, v8, :cond_8

    .line 197
    :try_start_0
    aget-object v8, v4, v6

    invoke-virtual {v2, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 198
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v11

    if-ne v11, v10, :cond_7

    .line 199
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_7

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :catch_0
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x6

    const-string v4, "\u5c1d\u8bd5\u53d1\u4e2a\u5fc3\u8df3\u5305\u3002"

    if-eqz v2, :cond_b

    const-string v1, "wifi\u7f51\u7edc\u6b63\u5e38\u3002"

    .line 200
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->r:I

    if-eq v1, v10, :cond_9

    const-string v1, "\u5f53\u524d\u4f7f\u7528\u7f51\u7edc"

    .line 202
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lctrip/android/pushsdk/connect/LongConnection;->r:I

    .line 203
    invoke-static {v2}, Lctrip/android/pushsdk/connect/LongConnection;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u53d1\u73b0wifi\uff0c\u5207\u6362\u81f3wifi\u7f51\u7edc\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iput v10, p0, Lctrip/android/pushsdk/connect/LongConnection;->r:I

    .line 206
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->n()V

    .line 207
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->m()V

    return-void

    :cond_9
    const-string v1, "\u5f53\u524d\u5df2\u7ecf\u662fWIFI\uff0c\u4e0d\u505a\u91cd\u8fde\u3002"

    .line 208
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->d:I

    if-ne v1, v7, :cond_a

    .line 210
    invoke-static {v0, v4}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, v3, v9}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    :cond_a
    return-void

    .line 212
    :cond_b
    iget v2, p0, Lctrip/android/pushsdk/connect/LongConnection;->r:I

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u68c0\u67e5\u5f53\u524d\u4f7f\u7528\u7f51\u7edc\u72b6\u6001\uff1a"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    .line 214
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 215
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    const-string v1, "\u5f53\u524d\u7f51\u7edc("

    .line 216
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lctrip/android/pushsdk/connect/LongConnection;->r:I

    .line 217
    invoke-static {v2}, Lctrip/android/pushsdk/connect/LongConnection;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\u72b6\u6001\u672a\u53d1\u751f\u53d8\u5316\uff0c\u4e0d\u505a\u91cd\u8fde\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->d:I

    if-ne v1, v7, :cond_f

    .line 220
    invoke-static {v0, v4}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v3, v9}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_5
    const-string v2, "\u5f53\u524d\u4f7f\u7528\u7f51\u7edc("

    .line 222
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lctrip/android/pushsdk/connect/LongConnection;->r:I

    .line 223
    invoke-static {v3}, Lctrip/android/pushsdk/connect/LongConnection;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")\u5df2\u5931\u6548\uff0c\u4e3b\u52a8\u65ad\u5f00\u8fde\u63a5\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v0, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->n()V

    const/4 v2, -0x1

    .line 226
    iput v2, p0, Lctrip/android/pushsdk/connect/LongConnection;->r:I

    const-string v2, "\u5f53\u524d\u6ca1\u6709\u4f7f\u7528\u7f51\u7edc\uff0c\u91cd\u65b0\u5bfb\u627e\u53ef\u7528\u7f51\u7edc"

    .line 227
    invoke-static {v0, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, "\u65e0\u53ef\u7528\u7f51\u7edc\uff0c\u8fde\u63a5\u6682\u505c"

    .line 229
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v5}, Lf/a/w/m;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v2, "\u53d1\u73b0\u53ef\u7528\u7f51\u7edc("

    .line 231
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 232
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-static {v3}, Lctrip/android/pushsdk/connect/LongConnection;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")\uff0c\u91cd\u65b0\u8fde\u63a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v0, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->r:I

    .line 235
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->m()V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/16 v2, 0x9

    const-string v3, "da0436aa62e4ff69c86d218cf8fbc8d0"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v6

    aput-object p2, v4, v5

    invoke-interface {v3, v2, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget v2, v1, Lctrip/android/pushsdk/connect/LongConnection;->d:I

    const/16 v4, 0xff

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v11, "connection"

    if-eq v2, v5, :cond_19

    const-string v12, "alarm"

    const-string v13, "Alarm"

    const-string v14, "svc"

    const-string v15, "f15f73d93723b60ccaacb5d6d79eb83d"

    if-eq v2, v7, :cond_f

    if-eq v2, v8, :cond_7

    if-eq v2, v9, :cond_1

    goto/16 :goto_d

    :cond_1
    if-eq v0, v7, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v0, "\u72b6\u6001\uff1a\u5173\u95ed\u8fde\u63a5\u3002\u6d88\u606f\uff1a\u5173\u95ed\u8fde\u63a5\u3002"

    .line 11
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lctrip/android/pushsdk/connect/LongConnection;->b:I

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u949f\u540e\u91cd\u65b0\u8fde\u63a5\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pushsdk/connect/LongConnection;->b()V

    const-wide/16 v9, 0x64

    .line 13
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 14
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 15
    :goto_0
    iput v5, v1, Lctrip/android/pushsdk/connect/LongConnection;->d:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pushsdk/connect/LongConnection;->l()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pushsdk/connect/LongConnection;->j()V

    const/4 v0, 0x7

    .line 18
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :try_start_1
    const-string v0, "\u5f00\u59cb\u8bbe\u7f6e*\u91cd\u8fde\u63a5*\u95f9\u949f"

    .line 19
    invoke-static {v13, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget v0, Lctrip/android/pushsdk/connect/LongConnection;->b:I

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const-wide/16 v2, 0x1388

    goto :goto_1

    .line 21
    :cond_4
    sget v0, Lctrip/android/pushsdk/connect/LongConnection;->b:I

    int-to-long v2, v0

    .line 22
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    iget-object v4, v1, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ctrip.android.pushsdk.ACTION_RECONNECT"

    .line 24
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v4, v1, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    invoke-virtual {v1, v4, v8, v0}, Lctrip/android/pushsdk/connect/LongConnection;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v4, v1, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 28
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-virtual {v4, v8, v5, v6, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*\u91cd\u8fde\u63a5*\u95f9\u949f\u5df2\u8bbe\u7f6e\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2\u540e\u91cd\u8fde\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 31
    :cond_5
    :goto_2
    sget v0, Lctrip/android/pushsdk/connect/LongConnection;->b:I

    if-nez v0, :cond_6

    const v0, 0xea60

    goto :goto_3

    :cond_6
    mul-int/lit8 v0, v0, 0x2

    const v2, 0x3a980

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    sput v0, Lctrip/android/pushsdk/connect/LongConnection;->b:I

    goto/16 :goto_d

    :cond_7
    if-eq v0, v4, :cond_e

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    .line 32
    :pswitch_0
    move-object/from16 v0, p2

    check-cast v0, Lf/a/w/a/j;

    const-string v2, "\u72b6\u6001\uff1aREADY\u3002\u6d88\u606f\uff1a\u53d1\u9001Push\u4fe1\u606f\u54cd\u5e94\u5305\u3002msgID="

    .line 33
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lf/a/w/a/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lf/a/w/a/j;->b:Ljava/lang/String;

    iget-object v0, v0, Lf/a/w/a/j;->c:Ljava/lang/String;

    const/16 v4, 0x14

    .line 35
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    aput-object v0, v7, v5

    invoke-interface {v3, v4, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_8
    const-string v3, "\u53d1\u9001push\u786e\u8ba4"

    .line 36
    invoke-static {v11, v3}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v15, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v15, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v0, v4, v5

    invoke-interface {v3, v9, v4, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 38
    :cond_9
    :try_start_2
    invoke-static {}, Lf/a/u/p/x;->i()Lorg/json/JSONObject;

    move-result-object v10

    const/4 v3, 0x7

    .line 39
    invoke-virtual {v10, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "acid"

    .line 40
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mid"

    .line 41
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 43
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_5
    invoke-static {v0}, Lctrip/android/pushsdk/connect/LongConnection;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 45
    iget-object v2, v1, Lctrip/android/pushsdk/connect/LongConnection;->j:Landroid/os/Handler;

    const/16 v3, 0x1002

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 46
    iget-object v2, v1, Lctrip/android/pushsdk/connect/LongConnection;->j:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_d

    :pswitch_1
    const-string v0, "\u72b6\u6001\uff1aREADY\u3002\u6d88\u606f\uff1a\u6536\u5230Push\u4fe1\u606f\u3002"

    .line 47
    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    move-object/from16 v0, p2

    check-cast v0, Lf/a/w/a/j;

    const/16 v2, 0x1d

    .line 49
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-interface {v3, v2, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_a
    const-string v2, "Ctrip\u6536\u5230\u63a8\u9001\uff1a"

    .line 50
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lf/a/w/a/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushService"

    invoke-static {v3, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 52
    iget-object v3, v1, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ctrip.android.pushsdk.RECEIVE_MESSAGE"

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v3, v0, Lf/a/w/a/j;->b:Ljava/lang/String;

    const-string v4, "PARAM_PUSH_MSG_ACID"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object v3, v0, Lf/a/w/a/j;->c:Ljava/lang/String;

    const-string v4, "PARAM_PUSH_MSG_MID"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object v3, v0, Lf/a/w/a/j;->d:Ljava/lang/String;

    const-string v4, "PARAM_PUSH_MSG_EXPIRED"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v3, v0, Lf/a/w/a/j;->f:Ljava/lang/String;

    const-string v4, "PARAM_PUSH_MSG_TITLE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v3, v0, Lf/a/w/a/j;->e:Ljava/lang/String;

    const-string v4, "PARAM_PUSH_MSG_BODY"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v0, v0, Lf/a/w/a/j;->g:Ljava/lang/String;

    const-string v3, "PARAM_PUSH_MSG_EXT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v0, v1, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_d

    :pswitch_2
    const-string v0, "\u72b6\u6001\uff1aREADY\u3002\u6d88\u606f\uff1a\u5fc3\u8df3\u5305\u8d85\u65f6\u3002\u8fde\u63a5\u4e0d\u7a33\u5b9a\uff0c\u51c6\u5907\u5173\u95ed\u3002"

    .line 61
    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pushsdk/connect/LongConnection;->l()V

    .line 63
    iput v9, v1, Lctrip/android/pushsdk/connect/LongConnection;->d:I

    .line 64
    invoke-virtual {v1, v7, v10}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    const-string v0, "F"

    .line 65
    invoke-static {v0}, Lf/a/w/m;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_3
    const-string v0, "\u72b6\u6001\uff1aREADY\u3002\u6d88\u606f\uff1a\u6536\u5230\u5fc3\u8df3\u56de\u5305\u3002"

    .line 66
    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pushsdk/connect/LongConnection;->l()V

    const-string v0, "T"

    .line 68
    invoke-static {v0}, Lf/a/w/m;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_4
    const-string v0, "\u72b6\u6001\uff1aREADY\u3002\u6d88\u606f\uff1a\u53d1\u9001\u5fc3\u8df3\u5305\u3002"

    .line 69
    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pushsdk/connect/LongConnection;->l()V

    const/16 v0, 0x17

    .line 71
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    const-string v0, "\u53d1\u9001\u5fc3\u8df3\u5305"

    .line 72
    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v15, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v15, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v0, v8, v2, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    .line 74
    :cond_c
    :try_start_3
    invoke-static {}, Lf/a/u/p/x;->i()Lorg/json/JSONObject;

    move-result-object v10

    .line 75
    invoke-virtual {v10, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 77
    :goto_6
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_7
    invoke-static {v0}, Lctrip/android/pushsdk/connect/LongConnection;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 79
    iget-object v2, v1, Lctrip/android/pushsdk/connect/LongConnection;->j:Landroid/os/Handler;

    const/16 v4, 0x1002

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 80
    iget-object v2, v1, Lctrip/android/pushsdk/connect/LongConnection;->j:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_8
    const/4 v0, 0x5

    .line 81
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_d
    :try_start_4
    const-string v0, "\u5f00\u59cb\u8bbe\u7f6e*\u5fc3\u8df3\u8d85\u65f6*\u95f9\u949f"

    .line 82
    invoke-static {v13, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xea60

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    iget-object v4, v1, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ctrip.android.pushsdk.ACTION_RESPONSE_TIMEOUT"

    .line 85
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v4, v1, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    invoke-virtual {v1, v4, v7, v0}, Lctrip/android/pushsdk/connect/LongConnection;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 87
    iget-object v4, v1, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    invoke-virtual {v4, v8, v5, v6, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*\u5fc3\u8df3\u8d85\u65f6*\u95f9\u949f\u5df2\u8bbe\u7f6e\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u949f\u540e\u68c0\u67e5\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_d

    :catch_4
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_d

    :cond_e
    const-string v0, "\u72b6\u6001\uff1aREADY\u3002\u6d88\u606f\uff1a\u9519\u8bef\u3002\u51c6\u5907\u5173\u95ed\u8fde\u63a5\u3002"

    .line 93
    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput v9, v1, Lctrip/android/pushsdk/connect/LongConnection;->d:I

    .line 95
    invoke-virtual {v1, v7, v10}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_f
    if-eq v0, v8, :cond_15

    if-eq v0, v9, :cond_12

    const/4 v2, 0x5

    if-eq v0, v2, :cond_11

    if-eq v0, v4, :cond_10

    goto/16 :goto_d

    .line 96
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pushsdk/connect/LongConnection;->j()V

    const-string v0, "\u72b6\u6001\uff1a\u8fde\u63a5\u5df2\u5efa\u7acb\u3002\u6d88\u606f\uff1a\u9519\u8bef\u3002\u5173\u95ed\u8fde\u63a5\u3002"

    .line 97
    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput v9, v1, Lctrip/android/pushsdk/connect/LongConnection;->d:I

    .line 99
    invoke-virtual {v1, v7, v10}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    const-string v0, "\u72b6\u6001\uff1a\u8fde\u63a5\u5df2\u5efa\u7acb\u3002\u6d88\u606f\uff1a\u6ce8\u518c\u8d85\u65f6\u3002\u51c6\u5907\u5173\u95ed\u8fde\u63a5\u3002"

    .line 100
    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput v9, v1, Lctrip/android/pushsdk/connect/LongConnection;->d:I

    .line 102
    invoke-virtual {v1, v7, v10}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_12
    const-string v0, "\u72b6\u6001\uff1a\u8fde\u63a5\u5df2\u5efa\u7acb\u3002\u6d88\u606f\uff1a\u6ce8\u518c\u6210\u529f\u3002"

    .line 103
    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget v0, Lctrip/android/pushsdk/connect/LongConnection;->a:I

    sput v0, Lctrip/android/pushsdk/connect/LongConnection;->b:I

    .line 105
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pushsdk/connect/LongConnection;->j()V

    .line 106
    move-object/from16 v0, p2

    check-cast v0, Lf/a/w/a/c;

    const/16 v2, 0x16

    .line 107
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-interface {v3, v2, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 108
    :cond_13
    iget v0, v0, Lf/a/w/a/c;->b:I

    if-lez v0, :cond_14

    mul-int/lit16 v0, v0, 0x3e8

    .line 109
    iput v0, v1, Lctrip/android/pushsdk/connect/LongConnection;->c:I

    const-string v0, "\u670d\u52a1\u5668\u4e0b\u53d1\u5fc3\u8df3\u95f4\u9694\u4e3a\uff1a"

    .line 110
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lctrip/android/pushsdk/connect/LongConnection;->c:I

    const v3, 0xea60

    div-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u949f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_14
    :goto_9
    iput v8, v1, Lctrip/android/pushsdk/connect/LongConnection;->d:I

    const/4 v0, 0x6

    .line 112
    invoke-virtual {v1, v0, v10}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    .line 113
    iget-object v0, v1, Lctrip/android/pushsdk/connect/LongConnection;->m:Lf/a/w/a/k;

    if-eqz v0, :cond_1f

    .line 114
    invoke-interface {v0}, Lf/a/w/a/k;->a()V

    goto/16 :goto_d

    :cond_15
    const-string v0, "\u72b6\u6001\uff1a\u8fde\u63a5\u5df2\u5efa\u7acb\u3002\u6d88\u606f\uff1a\u53d1\u9001\u6ce8\u518c\u5305\u3002"

    .line 115
    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lf/a/w/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/a/w/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    .line 117
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v6

    invoke-interface {v4, v2, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    const-string v2, "\u53d1\u9001\u6ce8\u518c\u5305"

    .line 118
    invoke-static {v11, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v15, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v15, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-interface {v2, v7, v4, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    .line 120
    :cond_17
    :try_start_5
    invoke-static {}, Lf/a/u/p/x;->i()Lorg/json/JSONObject;

    move-result-object v10

    .line 121
    invoke-virtual {v10, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "acid"

    .line 122
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    .line 123
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 124
    :goto_a
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_b
    invoke-static {v0}, Lctrip/android/pushsdk/connect/LongConnection;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 126
    iget-object v2, v1, Lctrip/android/pushsdk/connect/LongConnection;->j:Landroid/os/Handler;

    const/16 v4, 0x1002

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 127
    iget-object v2, v1, Lctrip/android/pushsdk/connect/LongConnection;->j:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    :goto_c
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v0, v8, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_18
    :try_start_6
    const-string v0, "\u5f00\u59cb\u8bbe\u7f6e*\u767b\u5f55\u8d85\u65f6*\u95f9\u949f"

    .line 129
    invoke-static {v13, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xea60

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    iget-object v4, v1, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ctrip.android.pushsdk.ACTION_LOGIN_TIMEOUT"

    .line 132
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v4, v1, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    invoke-virtual {v1, v4, v5, v0}, Lctrip/android/pushsdk/connect/LongConnection;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 134
    iget-object v4, v1, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 136
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    invoke-virtual {v4, v8, v5, v6, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*\u767b\u5f55\u8d85\u65f6*\u95f9\u949f\u5df2\u8bbe\u7f6e\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u949f\u540e\u68c0\u67e5\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    :cond_19
    if-eqz v0, :cond_1c

    if-eq v0, v5, :cond_1b

    if-eq v0, v4, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v0, "\u72b6\u6001\uff1a\u7a7a\u95f2\u3002\u6d88\u606f\uff1a\u9519\u8bef\u3002\u5efa\u7acb\u8fde\u63a5\u5931\u8d25\uff0c\u5173\u95ed\u8fde\u63a5\u3002"

    .line 140
    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pushsdk/connect/LongConnection;->k()V

    .line 142
    iput v9, v1, Lctrip/android/pushsdk/connect/LongConnection;->d:I

    .line 143
    invoke-virtual {v1, v7, v10}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    const-string v0, "F"

    .line 144
    invoke-static {v0}, Lf/a/w/m;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 145
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pushsdk/connect/LongConnection;->k()V

    const-string v0, "\u72b6\u6001\uff1a\u7a7a\u95f2\u3002\u6d88\u606f\uff1a\u8fde\u63a5\u6210\u529f"

    .line 146
    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iput v7, v1, Lctrip/android/pushsdk/connect/LongConnection;->d:I

    .line 148
    invoke-virtual {v1, v8, v10}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    goto :goto_d

    .line 149
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pushsdk/connect/LongConnection;->k()V

    const-string v0, "\u72b6\u6001\uff1a\u7a7a\u95f2\u3002\u6d88\u606f\uff1a\u5efa\u7acb\u8fde\u63a5"

    .line 150
    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 151
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 152
    :cond_1d
    iget-boolean v0, v1, Lctrip/android/pushsdk/connect/LongConnection;->q:Z

    if-eqz v0, :cond_1e

    const-string v0, "\u8fde\u63a5\u6b63\u5728\u6784\u9020\u4e2d\uff0c\u672c\u6b21\u4e0d\u505a\u8fde\u63a5"

    .line 153
    invoke-static {v11, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 154
    :cond_1e
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lf/a/w/a/g;

    invoke-direct {v2, v1}, Lf/a/w/a/g;-><init>(Lctrip/android/pushsdk/connect/LongConnection;)V

    const-string v3, "buildConnection"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1f
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf/a/w/a/a;)V
    .locals 4

    const-string v0, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 156
    :cond_1
    iget v0, p1, Lf/a/w/a/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    check-cast p1, Lf/a/w/a/j;

    .line 158
    invoke-static {}, Lf/a/w/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/a/w/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/a/w/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/a/w/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lf/a/w/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    .line 159
    invoke-virtual {p0, v0, p1}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    :cond_3
    const/16 v0, 0xa

    .line 160
    invoke-virtual {p0, v0, p1}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x7

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, v0}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {p0, v2, p1}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a([B)V
    .locals 4

    const-string v0, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u5199\u5165\u7ebf\u7a0b\u53d1\u9001\u6570\u636e\uff0cdata length = "

    .line 164
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection"

    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :try_start_0
    iget-object v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 166
    iget-object p1, p0, Lctrip/android/pushsdk/connect/LongConnection;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "\u5199\u5165socket\u5f02\u5e38"

    .line 167
    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p1, 0xff

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, p1, v0}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "connection"

    const-string v1, "\u5173\u95ed\u8fde\u63a5"

    .line 2
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->e()V

    const v0, 0x2bf20

    .line 4
    iput v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->c:I

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->f:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->f:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    :try_start_2
    iput-object v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->f:Ljava/io/DataInputStream;

    .line 9
    :cond_1
    iget-object v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->g:Ljava/io/BufferedOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_2

    .line 10
    :try_start_3
    iget-object v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 11
    :catch_1
    :try_start_4
    iput-object v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->g:Ljava/io/BufferedOutputStream;

    .line 12
    :cond_2
    iget-object v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->e:Ljava/net/Socket;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_4

    .line 13
    :try_start_5
    iget-object v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 14
    :catch_2
    :try_start_6
    iput-object v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->e:Ljava/net/Socket;

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf/a/w/a/h;

    invoke-direct {v1, p0}, Lf/a/w/a/h;-><init>(Lctrip/android/pushsdk/connect/LongConnection;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "connection"

    const-string v1, "\u9500\u6bc1\u8fde\u63a5"

    .line 2
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->b()V

    .line 4
    iget-object v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    iget-object v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    iput-boolean v3, p0, Lctrip/android/pushsdk/connect/LongConnection;->p:Z

    .line 7
    iput-boolean v3, p0, Lctrip/android/pushsdk/connect/LongConnection;->o:Z

    .line 8
    iget-object v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->k:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    const-string v1, "\u9500\u6bc1Looper"

    .line 9
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u9500\u6bc1receiver"

    .line 10
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 8

    const-string v0, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->q:Z

    const-string v1, "connection"

    const-string v2, "\u5f00\u59cb\u5efa\u7acb\u8fde\u63a5"

    .line 3
    invoke-static {v1, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->e()V

    const/16 v2, 0xff

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lf/a/w/g;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lf/a/w/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Lf/a/w/a;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v5}, Lf/a/w/a;->a([Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v5

    .line 8
    :goto_0
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-static {}, Lf/a/w/g;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lf/a/w/a;->g(Landroid/content/Context;)I

    move-result v7

    invoke-direct {v6, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8fde\u63a5\u670d\u52a1\u5668\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v1, v5}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    iput-object v5, p0, Lctrip/android/pushsdk/connect/LongConnection;->e:Ljava/net/Socket;

    .line 14
    iget-object v5, p0, Lctrip/android/pushsdk/connect/LongConnection;->e:Ljava/net/Socket;

    const/16 v7, 0x2710

    invoke-virtual {v5, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 15
    iget-object v5, p0, Lctrip/android/pushsdk/connect/LongConnection;->e:Ljava/net/Socket;

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    iget-object v6, p0, Lctrip/android/pushsdk/connect/LongConnection;->e:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v5, p0, Lctrip/android/pushsdk/connect/LongConnection;->g:Ljava/io/BufferedOutputStream;

    .line 17
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    iget-object v7, p0, Lctrip/android/pushsdk/connect/LongConnection;->e:Ljava/net/Socket;

    .line 18
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Lctrip/android/pushsdk/connect/LongConnection;->f:Ljava/io/DataInputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "\u8fde\u63a5\u6210\u529f\uff01"

    .line 19
    invoke-static {v1, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0, v4}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    .line 21
    iput-boolean v3, p0, Lctrip/android/pushsdk/connect/LongConnection;->q:Z

    return-void

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "\u83b7\u53d6\u8bfb\u53d6\u5199\u5165\u6d41\u5931\u8d25"

    .line 23
    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2, v4}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    .line 25
    iput-boolean v3, p0, Lctrip/android/pushsdk/connect/LongConnection;->q:Z

    return-void

    :catch_1
    move-exception v0

    const-string v5, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25\u3002"

    .line 26
    invoke-static {v1, v5}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    invoke-virtual {p0, v2, v4}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    .line 29
    iput-boolean v3, p0, Lctrip/android/pushsdk/connect/LongConnection;->q:Z

    return-void

    :catch_2
    move-exception v0

    const-string v5, "\u83b7\u53d6\u7f51\u7edc\u5730\u5740\u5f02\u5e38\u3002\u5efa\u7acb\u8fde\u63a5\u5931\u8d25\u3002"

    .line 30
    invoke-static {v1, v5}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    invoke-virtual {p0, v2, v4}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    .line 33
    iput-boolean v3, p0, Lctrip/android/pushsdk/connect/LongConnection;->q:Z

    return-void

    :catch_3
    move-exception v0

    const-string v5, "DNS\u89e3\u6790\u5f02\u5e38\u3002\u5efa\u7acb\u8fde\u63a5\u5931\u8d25\u3002"

    .line 34
    invoke-static {v1, v5}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 36
    invoke-virtual {p0, v2, v4}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    .line 37
    iput-boolean v3, p0, Lctrip/android/pushsdk/connect/LongConnection;->q:Z

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->o:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string v0, "\u521d\u59cb\u5316\u8fd8\u6ca1\u5b8c\u6210.readThreadReady:"

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ".writeLooperReady:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection"

    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public f()I
    .locals 3

    const-string v0, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->c:I

    return v0
.end method

.method public g()J
    .locals 3

    const-string v0, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->n:J

    return-wide v0
.end method

.method public final h()Z
    .locals 4

    const-string v0, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->e:Ljava/net/Socket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->f:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->g:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "connection"

    const-string v1, "\u83b7\u53d6socket\u5b9e\u4f8b\u5f02\u5e38"

    .line 2
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v3
.end method

.method public final i()V
    .locals 8

    const-string v0, "\u8bfb\u53d6\u5230\u5934\u90e8\u4e0d\u4e3aFFFF"

    const-string v1, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lctrip/android/pushsdk/connect/LongConnection;->p:Z

    const-wide/16 v1, 0x64

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "connection"

    const-string v2, "listen() \u5f00\u59cb\u65b0\u4e00\u8f6e\u76d1\u542c"

    .line 4
    invoke-static {v1, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u8bfb\u53d6socket\u5f02\u5e38"

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-nez v4, :cond_3

    .line 5
    :try_start_1
    iget-object v5, p0, Lctrip/android/pushsdk/connect/LongConnection;->f:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    const-string v6, "readShort\u8bfb\u5230\u6570\u636e"

    .line 6
    invoke-static {v1, v6}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 7
    iget-object v5, p0, Lctrip/android/pushsdk/connect/LongConnection;->f:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8bfb\u53d6\u5305\u5934\uff0c\u957f\u5ea6\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-array v5, v5, [B

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_4

    :cond_3
    move-object v5, v4

    .line 12
    :goto_1
    iget-object v6, p0, Lctrip/android/pushsdk/connect/LongConnection;->f:Ljava/io/DataInputStream;

    invoke-virtual {v6, v5}, Ljava/io/DataInputStream;->readFully([B)V

    const-string v6, "readFully\u8bfb\u5230\u6570\u636e"

    .line 13
    invoke-static {v1, v6}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "\u89e3\u6790response\u5305\u4f53"

    .line 14
    invoke-static {v1, v6}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v5}, Lf/a/u/p/x;->a([B)Lf/a/w/a/a;

    move-result-object v5

    .line 16
    invoke-virtual {p0, v5}, Lctrip/android/pushsdk/connect/LongConnection;->a(Lf/a/w/a/a;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lctrip/android/pushsdk/connect/LongConnection;->n:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lctrip/android/pushsdk/connect/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 18
    :goto_2
    invoke-static {v1, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    invoke-virtual {p0, v3, v4}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    goto :goto_0

    :goto_3
    const-string v5, "\u89e3\u6790response\u5f02\u5e38"

    .line 21
    invoke-static {v1, v5}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    invoke-virtual {p0, v3, v4}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :goto_4
    invoke-static {v1, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    invoke-virtual {p0, v3, v4}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "Alarm"

    const-string v1, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v1, "#\u53d6\u6d88#\u8bbe\u7f6e*\u767b\u5f55\u8d85\u65f6*\u95f9\u949f"

    .line 1
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v2, p0, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ctrip.android.pushsdk.ACTION_LOGIN_TIMEOUT"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    const/4 v3, 0x1

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 7
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    const-string v1, "*\u767b\u5f55\u8d85\u65f6*\u95f9\u949f\u5df2#\u53d6\u6d88#"

    .line 8
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    const-string v0, "Alarm"

    const-string v1, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v1, "#\u53d6\u6d88#\u8bbe\u7f6e*\u91cd\u8fde\u63a5*\u95f9\u949f"

    .line 1
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v2, p0, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ctrip.android.pushsdk.ACTION_RECONNECT"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    const/4 v3, 0x3

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 7
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v1, "*\u91cd\u8fde\u63a5*\u95f9\u949f\u5df2#\u53d6\u6d88#"

    .line 8
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    const-string v0, "Alarm"

    const-string v1, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v1, "#\u53d6\u6d88#\u8bbe\u7f6e*\u5fc3\u8df3\u8d85\u65f6*\u95f9\u949f"

    .line 1
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v2, p0, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ctrip.android.pushsdk.ACTION_RESPONSE_TIMEOUT"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    const/4 v3, 0x2

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lctrip/android/pushsdk/connect/LongConnection;->l:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 7
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v1, "*\u5fc3\u8df3\u8d85\u65f6*\u95f9\u949f\u5df2#\u53d6\u6d88#"

    .line 8
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    const-string v0, "da0436aa62e4ff69c86d218cf8fbc8d0"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "connection"

    const-string v1, "\u542f\u52a8\u957f\u8fde\u63a5"

    .line 1
    invoke-static {v0, v1}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->e()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v3, v0}, Lctrip/android/pushsdk/connect/LongConnection;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 4

    const/16 v0, 0xb

    const-string v1, "da0436aa62e4ff69c86d218cf8fbc8d0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "connection"

    const-string v2, "\u5173\u95ed\u957f\u8fde\u63a5\uff0c\u91cd\u7f6e\u72b6\u6001\u673a\u3002"

    .line 1
    invoke-static {v0, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->e()V

    const/16 v0, 0xc

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->e()V

    .line 5
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->l()V

    .line 6
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->j()V

    .line 7
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->k()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lctrip/android/pushsdk/connect/LongConnection;->d:I

    .line 9
    sget v0, Lctrip/android/pushsdk/connect/LongConnection;->a:I

    sput v0, Lctrip/android/pushsdk/connect/LongConnection;->b:I

    .line 10
    :goto_0
    invoke-virtual {p0}, Lctrip/android/pushsdk/connect/LongConnection;->b()V

    return-void
.end method
