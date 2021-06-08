.class public Lcom/unionpay/tsmservice/mi/UPTsmAddon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

.field public static b:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/content/ServiceConnection;

.field public e:Lcom/unionpay/tsmservice/mi/ITsmService;

.field public f:Z

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/HashMap;

.field public n:Ljava/util/HashMap;

.field public o:Ljava/util/HashMap;

.field public p:Ljava/util/HashMap;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/util/HashMap;

.field public s:Ljava/util/HashMap;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashMap;

.field public w:[I

.field public final x:Landroid/os/Handler$Callback;

.field public final y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "uptsmaddon"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    sput-object v0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->d:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->r:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->s:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->t:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->v:Ljava/util/HashMap;

    new-instance v0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$1;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$1;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->x:Landroid/os/Handler$Callback;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->x:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->y:Landroid/os/Handler;

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    const/16 v0, 0x13

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public static a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 2

    new-instance v0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;

    sget-object v1, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)V

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->reExchangeKey()I

    move-result p0

    return p0
.end method

.method public static a(ILcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Landroid/content/Context;)I
    .locals 8

    new-instance v7, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;

    sget-object v1, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;ILcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->reExchangeKey()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;)I
    .locals 7

    new-instance v6, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;

    sget-object v1, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    const/16 v2, 0x10

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;)V

    invoke-virtual {v6}, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->reExchangeKey()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/UPTsmAddon;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->y:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/UPTsmAddon;Lcom/unionpay/tsmservice/mi/ITsmService;)Lcom/unionpay/tsmservice/mi/ITsmService;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    return-object p1
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/UPTsmAddon;I)Ljava/util/HashMap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->v:Ljava/util/HashMap;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->u:Ljava/util/HashMap;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->t:Ljava/util/HashMap;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->s:Ljava/util/HashMap;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->r:Ljava/util/HashMap;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->q:Ljava/util/HashMap;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->p:Ljava/util/HashMap;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->o:Ljava/util/HashMap;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->n:Ljava/util/HashMap;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->m:Ljava/util/HashMap;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->l:Ljava/util/HashMap;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->k:Ljava/util/HashMap;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->i:Ljava/util/HashMap;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h:Ljava/util/HashMap;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g:Ljava/util/HashMap;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a()V
    .locals 2

    sget-object v0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/tsmservice/mi/UPTsmAddon$UPTsmConnectionListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$UPTsmConnectionListener;->onTsmConnected()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/ITsmActivityCallback;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/unionpay/tsmservice/mi/ITsmActivityCallback;->startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/ITsmCallback;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback;->onResult(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v1, "errorDesc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/unionpay/tsmservice/mi/utils/IUPJniInterface;->iJE(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/UPTsmAddon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/unionpay/tsmservice/mi/UPTsmAddon;I)Ljava/util/HashMap;
    .locals 1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 2

    sget-object v0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/tsmservice/mi/UPTsmAddon$UPTsmConnectionListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$UPTsmConnectionListener;->onTsmDisconnected()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/unionpay/tsmservice/mi/utils/IUPJniInterface;->cSKV(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/unionpay/tsmservice/mi/UPTsmAddon;)[I
    .locals 0

    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    return-object p0
.end method

.method public static synthetic c(Lcom/unionpay/tsmservice/mi/UPTsmAddon;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/unionpay/tsmservice/mi/utils/IUPJniInterface;->eMG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private c()Z
    .locals 2

    const-string v0, "com.unionpay.tsmservice.mi"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "01.00.02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/unionpay/tsmservice/mi/utils/IUPJniInterface;->dMG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.unionpay.tsmservice.mi"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v2
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "jarVersionCode"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/unionpay/tsmservice/mi/UPTsmAddon;
    .locals 2

    const-class v0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    if-nez v1, :cond_1

    new-instance v1, Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    :cond_1
    sget-object p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_2
    sget-object p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-object p1
.end method

.method public static isAppRunInBackground(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public declared-synchronized acquireSEAppList(Lcom/unionpay/tsmservice/mi/request/AcquireSEAppListRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.08"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/AcquireSEAppListRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/AcquireSEAppListRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/AcquireSEAppListRequestParams;->getParams()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "encryptData"

    invoke-static {v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/mi/request/AcquireSEAppListRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/mi/ITsmService;->acquireSEAppList(Lcom/unionpay/tsmservice/mi/request/AcquireSEAppListRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addCardToVendorPay(Lcom/unionpay/tsmservice/mi/request/AddCardToVendorPayRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;)I
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v0, "01.00.11"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/AddCardToVendorPayRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/AddCardToVendorPayRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/AddCardToVendorPayRequestParams;->getParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "encryptData"

    invoke-static {v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/mi/request/AddCardToVendorPayRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->t:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    const/16 v3, 0x10

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v2, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v5, v4, v3

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v5, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v1, v0, v2, p3}, Lcom/unionpay/tsmservice/mi/ITsmService;->addCardToVendorPay(Lcom/unionpay/tsmservice/mi/request/AddCardToVendorPayRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->t:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v2, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, -0x2

    if-ne v1, v0, :cond_4

    invoke-static {p1, p2, p3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Lcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1, p2, p3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Lcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized addConnectionListener(Lcom/unionpay/tsmservice/mi/UPTsmAddon$UPTsmConnectionListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public bind()Z
    .locals 4

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->d:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$2;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$2;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->d:Landroid/content/ServiceConnection;

    :cond_0
    iget-boolean v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.unionpay.tsmservice.mi.UPTsmService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.unionpay.tsmservice.mi"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public declared-synchronized cancelPay()I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "01.00.08"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, -0x8

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/CancelPayRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/CancelPayRequestParams;-><init>()V

    const-string v4, ""

    invoke-static {v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    invoke-interface {v4, v0}, Lcom/unionpay/tsmservice/mi/ITsmService;->cancelPay(Lcom/unionpay/tsmservice/mi/request/CancelPayRequestParams;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, -0x2

    if-ne v4, v0, :cond_1

    :try_start_3
    invoke-static {v2, v3, v1, v3, v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v2, v3, v1, v3, v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cardListStatusChanged(Lcom/unionpay/tsmservice/mi/request/CardListStatusChangedRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.08"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/CardListStatusChangedRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/CardListStatusChangedRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->l:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/mi/ITsmService;->cardListStatusChanged(Lcom/unionpay/tsmservice/mi/request/CardListStatusChangedRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->l:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearEncryptData(I)I
    .locals 4

    monitor-enter p0

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_5

    const/16 v0, 0x7d2

    if-le p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/ClearEncryptDataRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/ClearEncryptDataRequestParams;-><init>()V

    const-string v3, ""

    invoke-static {v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    invoke-interface {v3, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->clearKeyboardEncryptData(Lcom/unionpay/tsmservice/mi/request/ClearEncryptDataRequestParams;I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    invoke-interface {v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->clearEncryptData(I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v3, -0x2

    if-ne v3, v0, :cond_2

    :try_start_4
    invoke-static {v1, v2, p1, v2, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v0

    :catch_1
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_3
    invoke-static {v1, v2, p1, v2, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_2
    const/4 p1, -0x3

    goto :goto_1
.end method

.method public declared-synchronized encryptData(Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 9

    monitor-enter p0

    const/4 v0, -0x3

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;->getData()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;->setData(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v5, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v6, v5, v2

    add-int/lit8 v7, v6, 0x1

    aput v7, v5, v2

    invoke-direct {v3, p0, v2, v6, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v0, v1, v3}, Lcom/unionpay/tsmservice/mi/ITsmService;->encryptData(Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v4, v3, v2

    sub-int/2addr v4, v2

    aput v4, v3, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v1, -0x2

    if-ne v1, v0, :cond_8

    invoke-static {v2, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_9
    invoke-static {v2, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_a
    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_b
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public exchangeKey(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/unionpay/tsmservice/mi/ITsmService;->exchangeKey(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized getEncryptData(Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    const/4 v0, -0x3

    if-eqz p2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;->getPan()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    if-lt v1, v3, :cond_a

    const/16 v4, 0x7d1

    if-le v1, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;-><init>()V

    if-ne v1, v3, :cond_3

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;->setPan(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;->setType(I)V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v2, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v5, v3, v4

    add-int/lit8 v6, v5, 0x1

    aput v6, v3, v4

    const/4 v3, 0x0

    invoke-direct {v2, p0, v4, v5, v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/ITsmService;->getEncryptData(Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v3, v2, v4

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v1, -0x2

    if-ne v1, v0, :cond_7

    invoke-static {v4, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v4, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :cond_a
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_b
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized getListenerCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMessageDetails(Lcom/unionpay/tsmservice/mi/request/GetMessageDetailsRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.17"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/GetMessageDetailsRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/GetMessageDetailsRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/GetMessageDetailsRequestParams;->getParams()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "encryptData"

    invoke-static {v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/mi/request/GetMessageDetailsRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->v:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/mi/ITsmService;->getMessageDetails(Lcom/unionpay/tsmservice/mi/request/GetMessageDetailsRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->v:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPubKey(I[Ljava/lang/String;)I
    .locals 1

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/unionpay/tsmservice/mi/ITsmService;->getPubKey(I[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public declared-synchronized getSeId(Lcom/unionpay/tsmservice/mi/request/GetSeIdRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.10"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xf

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/GetSeIdRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/GetSeIdRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->s:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/mi/ITsmService;->getSEId(Lcom/unionpay/tsmservice/mi/request/GetSeIdRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->s:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTransactionDetails(Lcom/unionpay/tsmservice/mi/request/GetTransactionDetailsRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.17"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/GetTransactionDetailsRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/GetTransactionDetailsRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/GetTransactionDetailsRequestParams;->getParams()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "encryptData"

    invoke-static {v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/mi/request/GetTransactionDetailsRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->u:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/mi/ITsmService;->getTransactionDetails(Lcom/unionpay/tsmservice/mi/request/GetTransactionDetailsRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->u:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getVendorPayStatus(Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.08"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->n:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/mi/ITsmService;->getVendorPayStatus(Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->n:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getVendorPayStatusForBankApp(Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.09"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->r:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/mi/ITsmService;->getVendorPayStatusForBankApp(Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->r:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hideKeyboard()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/HideSafetyKeyboardRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/HideSafetyKeyboardRequestParams;-><init>()V

    const-string v4, ""

    invoke-static {v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    invoke-interface {v4, v0}, Lcom/unionpay/tsmservice/mi/ITsmService;->hideSafetyKeyboard(Lcom/unionpay/tsmservice/mi/request/HideSafetyKeyboardRequestParams;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    invoke-interface {v0}, Lcom/unionpay/tsmservice/mi/ITsmService;->hideKeyboard()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v4, -0x2

    if-ne v4, v0, :cond_1

    :try_start_4
    invoke-static {v2, v3, v1, v3, v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v2, v3, v1, v3, v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Lcom/unionpay/tsmservice/mi/request/InitRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/InitRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/InitRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/InitRequestParams;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/unionpay/tsmservice/mi/request/InitRequestParams;->setSignature(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    invoke-direct {v3, p0, v1, v5, v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/mi/ITsmService;->init(Lcom/unionpay/tsmservice/mi/request/InitRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, -0x2

    if-ne v2, v0, :cond_5

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_6
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->f:Z

    return v0
.end method

.method public declared-synchronized onlinePaymentVerify(Lcom/unionpay/tsmservice/mi/request/OnlinePaymentVerifyRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v0, "01.00.08"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/OnlinePaymentVerifyRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/OnlinePaymentVerifyRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/OnlinePaymentVerifyRequestParams;->getParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "encryptData"

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/unionpay/tsmservice/mi/request/OnlinePaymentVerifyRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->o:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/mi/ITsmService;->onlinePaymentVerify(Lcom/unionpay/tsmservice/mi/request/OnlinePaymentVerifyRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->o:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized payResultNotify(Lcom/unionpay/tsmservice/mi/request/PayResultNotifyRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v0, "01.00.08"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/PayResultNotifyRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/PayResultNotifyRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/PayResultNotifyRequestParams;->getParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "encryptData"

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/unionpay/tsmservice/mi/request/PayResultNotifyRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->q:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/mi/ITsmService;->payResultNotify(Lcom/unionpay/tsmservice/mi/request/PayResultNotifyRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->q:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized pinRequest(Lcom/unionpay/tsmservice/mi/request/PinRequestRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.08"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/PinRequestRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/PinRequestRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/PinRequestRequestParams;->getParams()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "encryptData"

    invoke-static {v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/mi/request/PinRequestRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->p:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/mi/ITsmService;->pinRequest(Lcom/unionpay/tsmservice/mi/request/PinRequestRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->p:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queryVendorPayStatus(Lcom/unionpay/tsmservice/mi/request/QueryVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.07"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/QueryVendorPayStatusRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/QueryVendorPayStatusRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->m:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/mi/ITsmService;->queryVendorPayStatus(Lcom/unionpay/tsmservice/mi/request/QueryVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->m:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->w:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeConnectionListener(Lcom/unionpay/tsmservice/mi/UPTsmAddon$UPTsmConnectionListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setSafetyKeyboardBitmap(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)I
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    invoke-interface {v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->setSafetyKeyboardBitmap(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x2

    if-ne v3, v0, :cond_3

    :try_start_2
    invoke-static {v2, p1, v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_4
    invoke-static {v2, p1, v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    const/4 p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized showSafetyKeyboard(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Landroid/content/Context;)I
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_7

    const/16 v0, 0x7d0

    if-lt p2, v0, :cond_7

    const/16 v0, 0x7d2

    if-le p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/unionpay/tsmservice/mi/a;

    invoke-direct {v3, p4}, Lcom/unionpay/tsmservice/mi/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unionpay/tsmservice/mi/request/RequestParams;->setReserve(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->e:Lcom/unionpay/tsmservice/mi/ITsmService;

    new-instance v2, Lcom/unionpay/tsmservice/mi/UPTsmAddon$a;

    invoke-direct {v2, p0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon$a;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;)V

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/unionpay/tsmservice/mi/ITsmService;->showSafetyKeyboard(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Lcom/unionpay/tsmservice/mi/ITsmActivityCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    invoke-static {v1, p1, p2, p3, p4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v1, p1, p2, p3, p4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(ILcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_1
    const/4 p1, -0x3

    goto :goto_0
.end method

.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->f:Z

    :cond_0
    return-void
.end method
