.class public Lcom/unionpay/tsmservice/UPTsmAddon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/unionpay/tsmservice/UPTsmAddon;

.field public static b:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashMap;

.field public C:Ljava/util/HashMap;

.field public D:Ljava/util/HashMap;

.field public E:Ljava/util/HashMap;

.field public F:Ljava/util/HashMap;

.field public G:Ljava/util/HashMap;

.field public H:Ljava/util/HashMap;

.field public I:Ljava/util/HashMap;

.field public J:Ljava/util/HashMap;

.field public K:Ljava/util/HashMap;

.field public L:Ljava/util/HashMap;

.field public M:Ljava/util/HashMap;

.field public N:Ljava/util/HashMap;

.field public O:Ljava/util/HashMap;

.field public P:Ljava/util/HashMap;

.field public Q:Ljava/util/HashMap;

.field public R:Ljava/util/HashMap;

.field public S:Ljava/util/HashMap;

.field public T:Ljava/util/HashMap;

.field public U:Ljava/util/HashMap;

.field public V:Ljava/util/HashMap;

.field public W:Ljava/util/HashMap;

.field public X:Ljava/util/HashMap;

.field public Y:Ljava/util/HashMap;

.field public Z:[I

.field public final aa:Landroid/os/Handler$Callback;

.field public final ab:Landroid/os/Handler;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/ServiceConnection;

.field public e:Lcom/unionpay/tsmservice/ITsmService;

.field public f:Z

.field public g:I

.field public h:Z

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

.field public w:Ljava/util/HashMap;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


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

    sput-object v0, Lcom/unionpay/tsmservice/UPTsmAddon;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    sput-object v0, Lcom/unionpay/tsmservice/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->d:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->f:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->g:I

    iput-boolean v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->r:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->s:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->t:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->v:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->w:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->x:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->z:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->F:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->G:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->I:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->J:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->K:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->L:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->M:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->N:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->O:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->P:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->R:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->S:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->T:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->U:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->V:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->W:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->X:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Y:Ljava/util/HashMap;

    new-instance v0, Lcom/unionpay/tsmservice/UPTsmAddon$1;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/UPTsmAddon$1;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->aa:Landroid/os/Handler$Callback;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->aa:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->ab:Landroid/os/Handler;

    iput-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    const/16 v0, 0x2f

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    invoke-static {p1}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public static a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 2

    new-instance v0, Lcom/unionpay/tsmservice/SessionKeyReExchange;

    sget-object v1, Lcom/unionpay/tsmservice/UPTsmAddon;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/unionpay/tsmservice/SessionKeyReExchange;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)V

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/SessionKeyReExchange;->reExchangeKey()I

    move-result p0

    return p0
.end method

.method public static a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I
    .locals 7

    new-instance v6, Lcom/unionpay/tsmservice/SessionKeyReExchange;

    sget-object v1, Lcom/unionpay/tsmservice/UPTsmAddon;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    move-object v0, v6

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/tsmservice/SessionKeyReExchange;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)V

    invoke-virtual {v6}, Lcom/unionpay/tsmservice/SessionKeyReExchange;->reExchangeKey()I

    move-result p0

    return p0
.end method

.method public static a(ILcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/OnSafetyKeyboardCallback;Landroid/content/Context;)I
    .locals 8

    new-instance v7, Lcom/unionpay/tsmservice/SessionKeyReExchange;

    sget-object v1, Lcom/unionpay/tsmservice/UPTsmAddon;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/unionpay/tsmservice/SessionKeyReExchange;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;ILcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/OnSafetyKeyboardCallback;Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/unionpay/tsmservice/SessionKeyReExchange;->reExchangeKey()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/UPTsmAddon;Lcom/unionpay/tsmservice/ITsmService;)Lcom/unionpay/tsmservice/ITsmService;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/UPTsmAddon;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/UPTsmAddon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/UPTsmAddon;I)Ljava/util/HashMap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->X:Ljava/util/HashMap;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->W:Ljava/util/HashMap;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->V:Ljava/util/HashMap;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->U:Ljava/util/HashMap;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->T:Ljava/util/HashMap;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->S:Ljava/util/HashMap;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->R:Ljava/util/HashMap;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Q:Ljava/util/HashMap;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->P:Ljava/util/HashMap;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->O:Ljava/util/HashMap;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->N:Ljava/util/HashMap;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->M:Ljava/util/HashMap;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->L:Ljava/util/HashMap;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->K:Ljava/util/HashMap;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->J:Ljava/util/HashMap;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->I:Ljava/util/HashMap;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->H:Ljava/util/HashMap;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->G:Ljava/util/HashMap;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->B:Ljava/util/HashMap;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->x:Ljava/util/HashMap;

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->F:Ljava/util/HashMap;

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->w:Ljava/util/HashMap;

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->s:Ljava/util/HashMap;

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->q:Ljava/util/HashMap;

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->D:Ljava/util/HashMap;

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->C:Ljava/util/HashMap;

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->p:Ljava/util/HashMap;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->E:Ljava/util/HashMap;

    return-object p0

    :pswitch_1d
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->y:Ljava/util/HashMap;

    return-object p0

    :pswitch_1e
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->z:Ljava/util/HashMap;

    return-object p0

    :pswitch_1f
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->r:Ljava/util/HashMap;

    return-object p0

    :pswitch_20
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->t:Ljava/util/HashMap;

    return-object p0

    :pswitch_21
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->o:Ljava/util/HashMap;

    return-object p0

    :pswitch_22
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->v:Ljava/util/HashMap;

    return-object p0

    :pswitch_23
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->u:Ljava/util/HashMap;

    return-object p0

    :pswitch_24
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->A:Ljava/util/HashMap;

    return-object p0

    :pswitch_25
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->m:Ljava/util/HashMap;

    return-object p0

    :pswitch_26
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->n:Ljava/util/HashMap;

    return-object p0

    :pswitch_27
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->k:Ljava/util/HashMap;

    return-object p0

    :pswitch_28
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->l:Ljava/util/HashMap;

    return-object p0

    :pswitch_29
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->j:Ljava/util/HashMap;

    return-object p0

    :pswitch_2a
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->i:Ljava/util/HashMap;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
        :pswitch_0
        :pswitch_0
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/unionpay/tsmservice/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/unionpay/tsmservice/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/unionpay/tsmservice/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/tsmservice/UPTsmAddon$UPTsmConnectionListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/unionpay/tsmservice/UPTsmAddon$UPTsmConnectionListener;->onTsmConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/ITsmActivityCallback;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/unionpay/tsmservice/ITsmActivityCallback;->startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/ITsmCallback;Landroid/os/Bundle;)V
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

    invoke-interface {p0, p1}, Lcom/unionpay/tsmservice/ITsmCallback;->onResult(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v1, "errorDesc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/ITsmCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/UPTsmAddon;)V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/unionpay/tsmservice/utils/IUPJniInterface;->iJE(Landroid/content/Context;)Z

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

.method public static synthetic a(Lcom/unionpay/tsmservice/UPTsmAddon;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->f:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/unionpay/tsmservice/utils/IUPJniInterface;->cSKV(Ljava/lang/String;)Z

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

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->g:I

    invoke-static {p1, v0}, Lcom/unionpay/tsmservice/utils/IUPJniInterface;->eMG(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public static synthetic b(Lcom/unionpay/tsmservice/UPTsmAddon;I)Ljava/util/HashMap;
    .locals 1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Y:Ljava/util/HashMap;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/unionpay/tsmservice/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/unionpay/tsmservice/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/unionpay/tsmservice/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/tsmservice/UPTsmAddon$UPTsmConnectionListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/unionpay/tsmservice/UPTsmAddon$UPTsmConnectionListener;->onTsmDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/unionpay/tsmservice/UPTsmAddon;)V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/unionpay/tsmservice/UPTsmAddon;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->ab:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->g:I

    invoke-static {p1, v0}, Lcom/unionpay/tsmservice/utils/IUPJniInterface;->dMG(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method private c()Z
    .locals 5

    const-string v0, "com.unionpay.tsmservice"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "01.00.11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4

    const-string v3, "01.00.18"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    iput v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->g:I

    iput-boolean v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    return v4

    :cond_0
    const-string v3, "01.00.12"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    const-string v3, "01.00.16"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->g:I

    iput-boolean v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    return v4

    :cond_1
    const-string v3, "01.00.17"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iput v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->g:I

    iput-boolean v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    return v4

    :cond_4
    return v1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.unionpay.tsmservice"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->e(Ljava/lang/String;)Ljava/lang/String;

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

.method public static synthetic d(Lcom/unionpay/tsmservice/UPTsmAddon;)[I
    .locals 0

    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    return-object p0
.end method

.method public static synthetic e(Lcom/unionpay/tsmservice/UPTsmAddon;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

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

.method public static f(Ljava/lang/String;)Ljava/lang/String;
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

    const/16 v2, 0x34

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

.method private g(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/unionpay/tsmservice/UPTsmAddon;
    .locals 2

    const-class v0, Lcom/unionpay/tsmservice/UPTsmAddon;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/unionpay/tsmservice/UPTsmAddon;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    if-nez v1, :cond_1

    new-instance v1, Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/unionpay/tsmservice/UPTsmAddon;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/unionpay/tsmservice/UPTsmAddon;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    :cond_1
    sget-object p0, Lcom/unionpay/tsmservice/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object p0, Lcom/unionpay/tsmservice/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_2
    sget-object p0, Lcom/unionpay/tsmservice/UPTsmAddon;->a:Lcom/unionpay/tsmservice/UPTsmAddon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized acquireSEAppList(Lcom/unionpay/tsmservice/request/AcquireSEAppListRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.28"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x8

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2a

    if-eqz v0, :cond_8

    new-instance v0, Lcom/unionpay/tsmservice/request/AcquireSEAppListRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/AcquireSEAppListRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/AcquireSEAppListRequestParams;->getParams()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "encryptData"

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/request/AcquireSEAppListRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_3
    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->T:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->acquireSEAppList(Lcom/unionpay/tsmservice/request/AcquireSEAppListRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    :try_start_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->T:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, -0x2

    if-ne v2, v0, :cond_7

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized activateVendorPay(Lcom/unionpay/tsmservice/request/ActivateVendorPayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.20"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x8

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x25

    if-eqz v0, :cond_8

    new-instance v0, Lcom/unionpay/tsmservice/request/ActivateVendorPayRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/ActivateVendorPayRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->O:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->activateVendorPay(Lcom/unionpay/tsmservice/request/ActivateVendorPayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    :try_start_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->O:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, -0x2

    if-ne v2, v0, :cond_7

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addCardToVendorPay(Lcom/unionpay/tsmservice/request/AddCardToVendorPayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v0, "01.00.20"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x8

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x26

    if-eqz v0, :cond_8

    new-instance v0, Lcom/unionpay/tsmservice/request/AddCardToVendorPayRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/AddCardToVendorPayRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/AddCardToVendorPayRequestParams;->getParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "encryptData"

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/unionpay/tsmservice/request/AddCardToVendorPayRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->P:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3, p3}, Lcom/unionpay/tsmservice/ITsmService;->addCardToVendorPay(Lcom/unionpay/tsmservice/request/AddCardToVendorPayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    :try_start_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->P:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, -0x2

    if-ne v2, v0, :cond_7

    invoke-static {v1, p1, p2, p3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    const/4 p1, -0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_a
    :goto_1
    const/4 p1, -0x3

    goto :goto_0
.end method

.method public declared-synchronized addConnectionListener(Lcom/unionpay/tsmservice/UPTsmAddon$UPTsmConnectionListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/unionpay/tsmservice/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public declared-synchronized appDataUpdate(Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_6

    new-instance v0, Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;->getAppID()Lcom/unionpay/tsmservice/AppID;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/unionpay/tsmservice/AppID;

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/unionpay/tsmservice/AppID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;->setAppID(Lcom/unionpay/tsmservice/AppID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3, p3}, Lcom/unionpay/tsmservice/ITsmService;->appDataUpdate(Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    :try_start_3
    invoke-static {v1, p1, p2, p3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    if-nez v0, :cond_5

    :try_start_4
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->q:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v2, p3, v1

    add-int/lit8 v3, v2, 0x1

    aput v3, p3, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_6
    invoke-static {v1, p1, p2, p3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized appDelete(Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    if-eqz v0, :cond_16

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    const/4 v0, -0x8

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v4, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v4, :cond_15

    iget-object v4, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x11

    if-eqz v4, :cond_14

    new-instance v4, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;

    invoke-direct {v4}, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;->getAppID()Lcom/unionpay/tsmservice/AppID;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-direct {v1, v6}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/unionpay/tsmservice/AppID;->getAppAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/unionpay/tsmservice/AppID;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Lcom/unionpay/tsmservice/AppID;

    invoke-direct {v1, v6}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v7}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Lcom/unionpay/tsmservice/AppID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;->setAppID(Lcom/unionpay/tsmservice/AppID;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;->getParams()Ljava/util/Map;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x2

    const/4 v8, 0x0

    if-nez v6, :cond_6

    :try_start_2
    iget-object v6, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v9, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v10, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v10, v10, v5

    invoke-direct {v9, v1, v5, v10, v8}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v6, v4, v9, v3}, Lcom/unionpay/tsmservice/ITsmService;->appDelete(Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v4, :cond_4

    :try_start_3
    invoke-static {v5, v0, v2, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    if-nez v4, :cond_5

    :try_start_4
    iget-object v0, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->D:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v6, v3, v5

    add-int/lit8 v7, v6, 0x1

    aput v7, v3, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit p0

    return v4

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v6}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    const-string v9, "cardHolderName"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "idType"

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "idNo"

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "pan"

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "pin"

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "expiryDate"

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "cvn2"

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v7, "msisdn"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "smsAuthCode"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v5, "ecashBalance"

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "cardType"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    const-string v2, "cardHolderName"

    invoke-direct {v1, v9}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "idType"

    invoke-direct {v1, v10}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "idNo"

    invoke-direct {v1, v11}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "pan"

    invoke-direct {v1, v12}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "pin"

    invoke-virtual {v6, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "expiryDate"

    invoke-direct {v1, v14}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "cvn2"

    invoke-direct {v1, v15}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "msisdn"

    invoke-direct {v1, v7}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "smsAuthCode"

    invoke-direct {v1, v8}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "ecashBalance"

    invoke-direct {v1, v5}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "cardType"

    invoke-direct {v1, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v4, v6}, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;->setParams(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v2, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v5, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    const/16 v6, 0x11

    aget v5, v5, v6

    const/4 v7, 0x0

    invoke-direct {v2, v1, v6, v5, v7}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v0, v4, v2, v3}, Lcom/unionpay/tsmservice/ITsmService;->appDelete(Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_12

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    :try_start_7
    invoke-static {v6, v2, v4, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v0

    :cond_12
    move-object/from16 v4, p2

    if-nez v0, :cond_13

    :try_start_8
    iget-object v2, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->D:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v3, v6

    add-int/lit8 v7, v5, 0x1

    aput v7, v3, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_13
    monitor-exit p0

    return v0

    :catch_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_14
    move-object v4, v2

    move-object v2, v0

    const/16 v0, 0x11

    invoke-static {v0, v2, v4, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return v0

    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_16
    :goto_1
    const/4 v0, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized appDownload(Lcom/unionpay/tsmservice/request/AppDownloadRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_7

    new-instance v0, Lcom/unionpay/tsmservice/request/AppDownloadRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/AppDownloadRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/AppDownloadRequestParams;->getAppID()Lcom/unionpay/tsmservice/AppID;

    move-result-object v3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/AppDownloadRequestParams;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/unionpay/tsmservice/AppID;

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lcom/unionpay/tsmservice/AppID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/unionpay/tsmservice/request/AppDownloadRequestParams;->setAppID(Lcom/unionpay/tsmservice/AppID;)V

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v4}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/AppDownloadRequestParams;->setAppName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3, p3}, Lcom/unionpay/tsmservice/ITsmService;->appDownload(Lcom/unionpay/tsmservice/request/AppDownloadRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_5

    :try_start_3
    invoke-static {v1, p1, p2, p3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    if-nez v0, :cond_6

    :try_start_4
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->C:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v2, p3, v1

    add-int/lit8 v3, v2, 0x1

    aput v3, p3, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_7
    invoke-static {v1, p1, p2, p3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized appDownloadApply(Lcom/unionpay/tsmservice/request/AppDownloadApplyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    if-eqz v0, :cond_17

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const/4 v0, -0x8

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v3, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v3, :cond_16

    iget-object v3, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xf

    if-eqz v3, :cond_15

    new-instance v3, Lcom/unionpay/tsmservice/request/AppDownloadApplyRequestParams;

    invoke-direct {v3}, Lcom/unionpay/tsmservice/request/AppDownloadApplyRequestParams;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/unionpay/tsmservice/request/AppDownloadApplyRequestParams;->getAppID()Lcom/unionpay/tsmservice/AppID;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-direct {v1, v5}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/unionpay/tsmservice/AppID;->getAppAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/unionpay/tsmservice/AppID;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Lcom/unionpay/tsmservice/AppID;

    invoke-direct {v1, v5}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v6}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Lcom/unionpay/tsmservice/AppID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/unionpay/tsmservice/request/AppDownloadApplyRequestParams;->setAppID(Lcom/unionpay/tsmservice/AppID;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/unionpay/tsmservice/request/AppDownloadApplyRequestParams;->getParams()Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-nez v5, :cond_6

    :try_start_2
    iget-object v5, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v8, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v9, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v9, v9, v4

    invoke-direct {v8, v1, v4, v9, v7}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v5, v3, v8}, Lcom/unionpay/tsmservice/ITsmService;->appDownloadApply(Lcom/unionpay/tsmservice/request/AppDownloadApplyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v3, :cond_4

    :try_start_3
    invoke-static {v4, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    if-nez v3, :cond_5

    :try_start_4
    iget-object v0, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->p:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v6, v5, v4

    add-int/lit8 v7, v6, 0x1

    aput v7, v5, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit p0

    return v3

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v5}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    const-string v8, "accountLimit"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "accountType"

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "cardHolderName"

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "idType"

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "idNo"

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "pan"

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "pin"

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "expiryDate"

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v6, "cvn2"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "msisdn"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v4, "smsAuthCode"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "cardType"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    const-string v2, "accountLimit"

    invoke-direct {v1, v8}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "accountType"

    invoke-direct {v1, v9}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "cardHolderName"

    invoke-direct {v1, v10}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "idType"

    invoke-direct {v1, v11}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "idNo"

    invoke-direct {v1, v12}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "pan"

    invoke-direct {v1, v13}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "pin"

    invoke-virtual {v5, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "expiryDate"

    invoke-direct {v1, v15}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "cvn2"

    invoke-direct {v1, v6}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "msisdn"

    invoke-direct {v1, v7}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "smsAuthCode"

    invoke-direct {v1, v4}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "cardType"

    invoke-direct {v1, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v3, v5}, Lcom/unionpay/tsmservice/request/AppDownloadApplyRequestParams;->setParams(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v2, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    const/4 v6, 0x0

    invoke-direct {v2, v1, v5, v4, v6}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v0, v3, v2}, Lcom/unionpay/tsmservice/ITsmService;->appDownloadApply(Lcom/unionpay/tsmservice/request/AppDownloadApplyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_7
    invoke-static {v5, v2, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v0

    :cond_13
    move-object/from16 v3, p2

    if-nez v0, :cond_14

    :try_start_8
    iget-object v2, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->p:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v6, v4, v5

    add-int/lit8 v7, v6, 0x1

    aput v7, v4, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_14
    monitor-exit p0

    return v0

    :catch_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_15
    move-object v3, v2

    move-object v2, v0

    const/16 v0, 0xf

    invoke-static {v0, v2, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return v0

    :cond_16
    const/4 v0, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_17
    :goto_1
    const/4 v0, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized appLock(Lcom/unionpay/tsmservice/request/AppLockRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/request/AppLockRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/AppLockRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/AppLockRequestParams;->getAppID()Lcom/unionpay/tsmservice/AppID;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/unionpay/tsmservice/AppID;

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/unionpay/tsmservice/AppID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/request/AppLockRequestParams;->setAppID(Lcom/unionpay/tsmservice/AppID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    invoke-interface {v2, v0, p2}, Lcom/unionpay/tsmservice/ITsmService;->appLock(Lcom/unionpay/tsmservice/request/AppLockRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    :try_start_3
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

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
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_1
    const/4 p1, -0x3

    goto :goto_0
.end method

.method public declared-synchronized appUnlock(Lcom/unionpay/tsmservice/request/AppUnlockRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1b

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/request/AppUnlockRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/AppUnlockRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/AppUnlockRequestParams;->getAppID()Lcom/unionpay/tsmservice/AppID;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/unionpay/tsmservice/AppID;

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/unionpay/tsmservice/AppID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/request/AppUnlockRequestParams;->setAppID(Lcom/unionpay/tsmservice/AppID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    invoke-interface {v2, v0, p2}, Lcom/unionpay/tsmservice/ITsmService;->appUnlock(Lcom/unionpay/tsmservice/request/AppUnlockRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    :try_start_3
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

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
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_1
    const/4 p1, -0x3

    goto :goto_0
.end method

.method public bind()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->d:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unionpay/tsmservice/UPTsmAddon$2;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/UPTsmAddon$2;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->d:Landroid/content/ServiceConnection;

    :cond_0
    iget-boolean v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.unionpay.tsmservice.UPTsmService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.unionpay.tsmservice"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized cardListStatusChanged(Lcom/unionpay/tsmservice/request/CardListStatusChangedRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.14"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x8

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_8

    new-instance v0, Lcom/unionpay/tsmservice/request/CardListStatusChangedRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/CardListStatusChangedRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->M:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->cardListStatusChanged(Lcom/unionpay/tsmservice/request/CardListStatusChangedRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    :try_start_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->M:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, -0x2

    if-ne v2, v0, :cond_7

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized checkSSamsungPay(Lcom/unionpay/tsmservice/request/CheckSSamsungPayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1d

    if-eqz v0, :cond_6

    new-instance v0, Lcom/unionpay/tsmservice/request/CheckSSamsungPayRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/CheckSSamsungPayRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->J:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->checkSSamsungPay(Lcom/unionpay/tsmservice/request/CheckSSamsungPayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->J:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, -0x2

    if-ne v2, v0, :cond_5

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_6
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized clearEncryptData(I)I
    .locals 5

    monitor-enter p0

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_8

    const/16 v0, 0x7d1

    if-le p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v0, "01.00.24"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/unionpay/tsmservice/request/ClearEncryptDataRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/ClearEncryptDataRequestParams;-><init>()V

    const-string v3, ""

    iget-boolean v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    invoke-interface {v3, v0, p1}, Lcom/unionpay/tsmservice/ITsmService;->clearKeyboardEncryptData(Lcom/unionpay/tsmservice/request/ClearEncryptDataRequestParams;I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    invoke-interface {v0, p1}, Lcom/unionpay/tsmservice/ITsmService;->clearEncryptData(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const/4 v3, -0x2

    if-ne v3, v0, :cond_5

    :try_start_5
    invoke-static {v1, v2, p1, v2, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    monitor-exit p0

    return v0

    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_6
    invoke-static {v1, v2, p1, v2, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/4 p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_2
    const/4 p1, -0x3

    goto :goto_0
.end method

.method public declared-synchronized closeChannel(Lcom/unionpay/tsmservice/request/CloseChannelRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    const/4 v0, -0x3

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/CloseChannelRequestParams;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    const/4 p1, -0x8

    :goto_0
    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x15

    if-eqz v0, :cond_7

    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/unionpay/tsmservice/request/CloseChannelRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/CloseChannelRequestParams;-><init>()V

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/CloseChannelRequestParams;->setChannel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->F:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v0, v1, v3}, Lcom/unionpay/tsmservice/ITsmService;->closeChannel(Lcom/unionpay/tsmservice/request/CloseChannelRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    :try_start_4
    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->F:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v2

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, -0x2

    if-ne v1, v0, :cond_6

    invoke-static {v2, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_7
    invoke-static {v2, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized createSSD(Lcom/unionpay/tsmservice/request/UniteRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.38"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x8

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2e

    if-eqz v0, :cond_9

    new-instance v0, Lcom/unionpay/tsmservice/request/UniteRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/UniteRequestParams;-><init>()V

    if-nez p1, :cond_3

    new-instance p1, Lcom/unionpay/tsmservice/request/UniteRequestParams;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/request/UniteRequestParams;-><init>()V

    :cond_3
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/UniteRequestParams;->getParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "encryptData"

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/unionpay/tsmservice/request/UniteRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->X:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->createSSD(Lcom/unionpay/tsmservice/request/UniteRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    :try_start_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->X:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v2, -0x2

    if-ne v2, v0, :cond_8

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_9
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_a
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized eCashTopUp(Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x13

    if-eqz v0, :cond_9

    new-instance v0, Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;->getAppID()Lcom/unionpay/tsmservice/AppID;

    move-result-object v3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lcom/unionpay/tsmservice/AppID;

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lcom/unionpay/tsmservice/AppID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;->setAppID(Lcom/unionpay/tsmservice/AppID;)V

    :cond_3
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;->getEncrpytPin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;->setEncrpytPin(Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v4}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;->setType(Ljava/lang/String;)V

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, v5}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;->setAmount(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->eCashTopUp(Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_7

    :try_start_3
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    if-nez v0, :cond_8

    :try_start_4
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->s:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_9
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_a
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_b
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized encryptData(Lcom/unionpay/tsmservice/request/EncryptDataRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 9

    monitor-enter p0

    const/4 v0, -0x3

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 p1, -0x8

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_a

    new-instance v1, Lcom/unionpay/tsmservice/request/EncryptDataRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/EncryptDataRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/EncryptDataRequestParams;->getData()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_4

    monitor-exit p0

    return v0

    :cond_4
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-direct {p0, v7}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/EncryptDataRequestParams;->setData(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->B:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v5, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v6, v5, v2

    add-int/lit8 v7, v6, 0x1

    aput v7, v5, v2

    invoke-direct {v3, p0, v2, v6, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v0, v1, v3}, Lcom/unionpay/tsmservice/ITsmService;->encryptData(Lcom/unionpay/tsmservice/request/EncryptDataRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_8

    :try_start_4
    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->B:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v2

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v1, -0x2

    if-ne v1, v0, :cond_9

    invoke-static {v2, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_a
    invoke-static {v2, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_b
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_c
    :goto_2
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
    if-eqz p2, :cond_4

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x8

    return p1

    :cond_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/unionpay/tsmservice/ITsmService;->exchangeKey(Ljava/lang/String;[Ljava/lang/String;)I

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

    :cond_3
    const/4 p1, -0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public declared-synchronized executeCmd(Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_8

    new-instance v0, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;->getSsid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;->getSign()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;->setSsid(Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v4}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;->setSign(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->H:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3, p3}, Lcom/unionpay/tsmservice/ITsmService;->executeCmd(Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->H:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, -0x2

    if-ne v2, v0, :cond_7

    invoke-static {v1, p1, p2, p3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

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
    invoke-static {v1, p1, p2, p3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_a
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized getAccountBalance(Lcom/unionpay/tsmservice/request/GetAccountBalanceRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    new-instance v0, Lcom/unionpay/tsmservice/request/GetAccountBalanceRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetAccountBalanceRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetAccountBalanceRequestParams;->getAppID()Lcom/unionpay/tsmservice/AppID;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/unionpay/tsmservice/AppID;

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/unionpay/tsmservice/AppID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/request/GetAccountBalanceRequestParams;->setAppID(Lcom/unionpay/tsmservice/AppID;)V

    :cond_3
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetAccountBalanceRequestParams;->getEncryptPin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/GetAccountBalanceRequestParams;->setEncryptPin(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getAccountBalance(Lcom/unionpay/tsmservice/request/GetAccountBalanceRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_5

    :try_start_3
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    if-nez v0, :cond_6

    :try_start_4
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->v:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_7
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized getAccountInfo(Lcom/unionpay/tsmservice/request/GetAccountInfoRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_6

    new-instance v0, Lcom/unionpay/tsmservice/request/GetAccountInfoRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetAccountInfoRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetAccountInfoRequestParams;->getAppID()Lcom/unionpay/tsmservice/AppID;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/unionpay/tsmservice/AppID;

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/unionpay/tsmservice/AppID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/request/GetAccountInfoRequestParams;->setAppID(Lcom/unionpay/tsmservice/AppID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getAccountInfo(Lcom/unionpay/tsmservice/request/GetAccountInfoRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    :try_start_3
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    if-nez v0, :cond_5

    :try_start_4
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->u:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_6
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized getAppDetail(Lcom/unionpay/tsmservice/request/GetAppDetailRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    new-instance v0, Lcom/unionpay/tsmservice/request/GetAppDetailRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetAppDetailRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetAppDetailRequestParams;->getAppID()Lcom/unionpay/tsmservice/AppID;

    move-result-object v3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetAppDetailRequestParams;->getTransType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/unionpay/tsmservice/AppID;

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lcom/unionpay/tsmservice/AppID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/unionpay/tsmservice/request/GetAppDetailRequestParams;->setAppID(Lcom/unionpay/tsmservice/AppID;)V

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v4}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/GetAppDetailRequestParams;->setTransType(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getAppDetail(Lcom/unionpay/tsmservice/request/GetAppDetailRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_5

    :try_start_3
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    if-nez v0, :cond_6

    :try_start_4
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->n:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_7
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized getAppList(Lcom/unionpay/tsmservice/request/GetAppListRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    new-instance v0, Lcom/unionpay/tsmservice/request/GetAppListRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetAppListRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetAppListRequestParams;->getKeyword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetAppListRequestParams;->getStatus()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/GetAppListRequestParams;->setKeyword(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz v4, :cond_6

    array-length v3, v4

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_5

    aget-object v7, v4, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    aget-object v7, v4, v6

    invoke-direct {p0, v7}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5}, Lcom/unionpay/tsmservice/request/GetAppListRequestParams;->setStatus([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v4, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v5, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v5, v1

    invoke-direct {v4, p0, v1, v5, v2}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v3, v0, v4}, Lcom/unionpay/tsmservice/ITsmService;->getAppList(Lcom/unionpay/tsmservice/request/GetAppListRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_7

    :try_start_3
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    if-nez v0, :cond_8

    :try_start_4
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->l:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_9
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_a
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_b
    :goto_2
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized getAppStatus(Lcom/unionpay/tsmservice/request/GetAppStatusRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_6

    new-instance v0, Lcom/unionpay/tsmservice/request/GetAppStatusRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetAppStatusRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetAppStatusRequestParams;->getAppID()Lcom/unionpay/tsmservice/AppID;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/unionpay/tsmservice/AppID;

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/unionpay/tsmservice/AppID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/request/GetAppStatusRequestParams;->setAppID(Lcom/unionpay/tsmservice/AppID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getAppStatus(Lcom/unionpay/tsmservice/request/GetAppStatusRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    :try_start_3
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    if-nez v0, :cond_5

    :try_start_4
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->m:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_6
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized getAssociatedApp(Lcom/unionpay/tsmservice/request/GetAssociatedAppRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, -0x3

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetAssociatedAppRequestParams;->getEncryptPan()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    const/4 p1, -0x8

    :goto_0
    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Lcom/unionpay/tsmservice/request/GetAssociatedAppRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetAssociatedAppRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/request/GetAssociatedAppRequestParams;->setEncryptPan(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v4, v2

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v1, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getAssociatedApp(Lcom/unionpay/tsmservice/request/GetAssociatedAppRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_5

    :try_start_4
    invoke-static {v2, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    if-nez v0, :cond_6

    :try_start_5
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v1, v2

    add-int/lit8 v4, v3, 0x1

    aput v4, v1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_7
    invoke-static {v2, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    const/4 p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized getCardInfo(Lcom/unionpay/tsmservice/request/GetCardInfoRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, -0x3

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetCardInfoRequestParams;->getAppAID()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    :try_start_1
    aget-object v5, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    const/4 p1, -0x8

    :goto_1
    monitor-exit p0

    return p1

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_b

    new-array v0, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_6

    aget-object v6, v1, v5

    if-nez v6, :cond_5

    aget-object v6, v1, v5

    aput-object v6, v0, v5

    goto :goto_3

    :cond_5
    aget-object v6, v1, v5

    invoke-direct {p0, v6}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/unionpay/tsmservice/request/GetCardInfoRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/GetCardInfoRequestParams;-><init>()V

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/GetCardInfoRequestParams;->setAppAID([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v2, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v5, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v5, v4

    invoke-direct {v2, p0, v4, v5, v3}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v0, v1, v2}, Lcom/unionpay/tsmservice/ITsmService;->getCardInfo(Lcom/unionpay/tsmservice/request/GetCardInfoRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_9

    :try_start_5
    invoke-static {v4, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    if-nez v0, :cond_a

    :try_start_6
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->A:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v2, v1, v4

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_b
    invoke-static {v4, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return p1

    :cond_c
    const/4 p1, -0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    :goto_4
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized getCardInfoBySamsungPay(Lcom/unionpay/tsmservice/request/GetCardInfoBySpayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_9

    new-instance v0, Lcom/unionpay/tsmservice/request/GetCardInfoBySpayRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetCardInfoBySpayRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetCardInfoBySpayRequestParams;->getAmount()Lcom/unionpay/tsmservice/data/Amount;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/unionpay/tsmservice/data/Amount;->getCurrencyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unionpay/tsmservice/data/Amount;->getProductPrice()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/unionpay/tsmservice/data/Amount;

    invoke-direct {v4}, Lcom/unionpay/tsmservice/data/Amount;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/unionpay/tsmservice/data/Amount;->setCurrencyType(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/unionpay/tsmservice/data/Amount;->setProductPrice(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/request/GetCardInfoBySpayRequestParams;->setAmount(Lcom/unionpay/tsmservice/data/Amount;)V

    :cond_6
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->I:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getCardInfoBySamsungPay(Lcom/unionpay/tsmservice/request/GetCardInfoBySpayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->I:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v2, -0x2

    if-ne v2, v0, :cond_8

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

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
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_a
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_b
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getCryptType()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->g:I

    return v0
.end method

.method public declared-synchronized getDefaultCard(Lcom/unionpay/tsmservice/request/GetDefaultCardRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xd

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/request/GetDefaultCardRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetDefaultCardRequestParams;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getDefaultCard(Lcom/unionpay/tsmservice/request/GetDefaultCardRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_3

    :try_start_2
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    if-nez v0, :cond_4

    :try_start_3
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->y:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getEncryptData(Lcom/unionpay/tsmservice/request/GetEncryptDataRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    const/4 v0, -0x3

    if-eqz p2, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetEncryptDataRequestParams;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetEncryptDataRequestParams;->getPan()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    if-lt v1, v3, :cond_b

    const/16 v4, 0x7d1

    if-le v1, v4, :cond_1

    goto/16 :goto_1

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
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    const/4 p1, -0x8

    :goto_0
    monitor-exit p0

    return p1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x1f

    if-eqz v0, :cond_9

    new-instance v0, Lcom/unionpay/tsmservice/request/GetEncryptDataRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetEncryptDataRequestParams;-><init>()V

    if-ne v1, v3, :cond_4

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/GetEncryptDataRequestParams;->setPan(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/request/GetEncryptDataRequestParams;->setType(I)V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->L:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v2, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v3, v4

    add-int/lit8 v6, v5, 0x1

    aput v6, v3, v4

    const/4 v3, 0x0

    invoke-direct {v2, p0, v4, v5, v3}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v1, v0, v2}, Lcom/unionpay/tsmservice/ITsmService;->getEncryptData(Lcom/unionpay/tsmservice/request/GetEncryptDataRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    :try_start_4
    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->L:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v2, v4

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v1, -0x2

    if-ne v1, v0, :cond_8

    invoke-static {v4, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_9
    invoke-static {v4, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_a
    const/4 p1, -0x1

    goto/16 :goto_0

    :cond_b
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_c
    :goto_2
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized getListenerCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/unionpay/tsmservice/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unionpay/tsmservice/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public declared-synchronized getMessageDetails(Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.35"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x8

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_8

    new-instance v0, Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;->getParams()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "encryptData"

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_3
    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->V:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getMessageDetails(Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    :try_start_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->V:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, -0x2

    if-ne v2, v0, :cond_7

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPubKey(I[Ljava/lang/String;)I
    .locals 1

    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/unionpay/tsmservice/ITsmService;->getPubKey(I[Ljava/lang/String;)I

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
    const/4 p1, -0x3

    return p1
.end method

.method public declared-synchronized getSEAppList(Lcom/unionpay/tsmservice/request/GetSeAppListRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    new-instance v0, Lcom/unionpay/tsmservice/request/GetSeAppListRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetSeAppListRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getSEAppList(Lcom/unionpay/tsmservice/request/GetSeAppListRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v2, -0x2

    if-ne v2, v0, :cond_6

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_7
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSMSAuthCode(Lcom/unionpay/tsmservice/request/GetSMSAuthCodeRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_8

    new-instance v0, Lcom/unionpay/tsmservice/request/GetSMSAuthCodeRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetSMSAuthCodeRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetSMSAuthCodeRequestParams;->getAppID()Lcom/unionpay/tsmservice/AppID;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/unionpay/tsmservice/AppID;

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/unionpay/tsmservice/AppID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/request/GetSMSAuthCodeRequestParams;->setAppID(Lcom/unionpay/tsmservice/AppID;)V

    :cond_3
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetSMSAuthCodeRequestParams;->getPan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetSMSAuthCodeRequestParams;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/GetSMSAuthCodeRequestParams;->setPan(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/GetSMSAuthCodeRequestParams;->setMsisdn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getSMSAuthCode(Lcom/unionpay/tsmservice/request/GetSMSAuthCodeRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_6

    :try_start_3
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->r:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_a
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized getSeId(Lcom/unionpay/tsmservice/request/GetSeIdRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_7

    new-instance v0, Lcom/unionpay/tsmservice/request/GetSeIdRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetSeIdRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->z:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getSEId(Lcom/unionpay/tsmservice/request/GetSeIdRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->z:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v2, -0x2

    if-ne v2, v0, :cond_6

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_7
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTransElements(Lcom/unionpay/tsmservice/request/GetTransElementsRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_7

    new-instance v0, Lcom/unionpay/tsmservice/request/GetTransElementsRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetTransElementsRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetTransElementsRequestParams;->getAppID()Lcom/unionpay/tsmservice/AppID;

    move-result-object v3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetTransElementsRequestParams;->getTransType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/unionpay/tsmservice/AppID;

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lcom/unionpay/tsmservice/AppID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/unionpay/tsmservice/request/GetTransElementsRequestParams;->setAppID(Lcom/unionpay/tsmservice/AppID;)V

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v4}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/GetTransElementsRequestParams;->setTransType(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getTransElements(Lcom/unionpay/tsmservice/request/GetTransElementsRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_5

    :try_start_3
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    if-nez v0, :cond_6

    :try_start_4
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->o:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_7
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized getTransRecord(Lcom/unionpay/tsmservice/request/GetTransRecordRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_6

    new-instance v0, Lcom/unionpay/tsmservice/request/GetTransRecordRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetTransRecordRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetTransRecordRequestParams;->getAppID()Lcom/unionpay/tsmservice/AppID;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/AppID;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/unionpay/tsmservice/AppID;

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/unionpay/tsmservice/AppID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/request/GetTransRecordRequestParams;->setAppID(Lcom/unionpay/tsmservice/AppID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getTransRecord(Lcom/unionpay/tsmservice/request/GetTransRecordRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    :try_start_3
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    if-nez v0, :cond_5

    :try_start_4
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->t:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_6
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized getTransactionDetails(Lcom/unionpay/tsmservice/request/GetTransactionDetailsRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.35"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x8

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2b

    if-eqz v0, :cond_8

    new-instance v0, Lcom/unionpay/tsmservice/request/GetTransactionDetailsRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetTransactionDetailsRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/GetTransactionDetailsRequestParams;->getParams()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "encryptData"

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/request/GetTransactionDetailsRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_3
    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->U:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getTransactionDetails(Lcom/unionpay/tsmservice/request/GetTransactionDetailsRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    :try_start_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->U:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, -0x2

    if-ne v2, v0, :cond_7

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getVendorPayStatus(Lcom/unionpay/tsmservice/request/GetVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.20"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x8

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x24

    if-eqz v0, :cond_8

    new-instance v0, Lcom/unionpay/tsmservice/request/GetVendorPayStatusRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetVendorPayStatusRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->N:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->getVendorPayStatus(Lcom/unionpay/tsmservice/request/GetVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    :try_start_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->N:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, -0x2

    if-ne v2, v0, :cond_7

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hideAppApply(Lcom/unionpay/tsmservice/request/HideAppApplyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 6

    monitor-enter p0

    const/4 v0, -0x3

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/HideAppApplyRequestParams;->getApplyId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    const/4 p1, -0x8

    :goto_0
    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x18

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/unionpay/tsmservice/request/HideAppApplyRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/HideAppApplyRequestParams;-><init>()V

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/HideAppApplyRequestParams;->setApplyId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v4, v2

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v0, v1, v3}, Lcom/unionpay/tsmservice/ITsmService;->hideAppApply(Lcom/unionpay/tsmservice/request/HideAppApplyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_4

    :try_start_4
    invoke-static {v2, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    if-nez v0, :cond_5

    :try_start_5
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->G:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v1, v2

    add-int/lit8 v4, v3, 0x1

    aput v4, v1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_6
    invoke-static {v2, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/4 p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized hideKeyboard()I
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v0, "01.00.24"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/unionpay/tsmservice/request/HideSafetyKeyboardRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/HideSafetyKeyboardRequestParams;-><init>()V

    const-string v4, ""

    iget-boolean v5, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v4}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    invoke-interface {v4, v0}, Lcom/unionpay/tsmservice/ITsmService;->hideSafetyKeyboard(Lcom/unionpay/tsmservice/request/HideSafetyKeyboardRequestParams;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    invoke-interface {v0}, Lcom/unionpay/tsmservice/ITsmService;->hideKeyboard()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const/4 v4, -0x2

    if-ne v4, v0, :cond_4

    :try_start_5
    invoke-static {v2, v3, v1, v3, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    monitor-exit p0

    return v0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    invoke-static {v2, v3, v1, v3, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v0

    :cond_6
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Lcom/unionpay/tsmservice/request/InitRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/unionpay/tsmservice/request/InitRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/InitRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/InitRequestParams;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/unionpay/tsmservice/request/InitRequestParams;->setSignature(Ljava/lang/String;)V

    :cond_2
    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    invoke-direct {v3, p0, v1, v5, v1}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->init(Lcom/unionpay/tsmservice/request/InitRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v2, -0x2

    if-ne v2, v0, :cond_6

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_7
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->f:Z

    return v0
.end method

.method public declared-synchronized onlinePaymentVerify(Lcom/unionpay/tsmservice/request/OnlinePaymentVerifyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v0, "01.00.21"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x8

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x27

    if-eqz v0, :cond_a

    new-instance v0, Lcom/unionpay/tsmservice/request/OnlinePaymentVerifyRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/OnlinePaymentVerifyRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/OnlinePaymentVerifyRequestParams;->getResource()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "encryptData"

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/unionpay/tsmservice/request/OnlinePaymentVerifyRequestParams;->setResource(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/OnlinePaymentVerifyRequestParams;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/OnlinePaymentVerifyRequestParams;->getAId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/OnlinePaymentVerifyRequestParams;->setOrderNumber(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/OnlinePaymentVerifyRequestParams;->setAId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Q:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->onlinePaymentVerify(Lcom/unionpay/tsmservice/request/OnlinePaymentVerifyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_8

    :try_start_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Q:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v2, -0x2

    if-ne v2, v0, :cond_9

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_a
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_b
    const/4 p1, -0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_c
    :goto_1
    const/4 p1, -0x3

    goto :goto_0
.end method

.method public declared-synchronized openChannel(Lcom/unionpay/tsmservice/request/OpenChannelRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    const/4 v0, -0x3

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/OpenChannelRequestParams;->getAppAID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    const/4 p1, -0x8

    :goto_0
    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x14

    if-eqz v0, :cond_7

    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/unionpay/tsmservice/request/OpenChannelRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/OpenChannelRequestParams;-><init>()V

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/OpenChannelRequestParams;->setAppAID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->w:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v0, v1, v3}, Lcom/unionpay/tsmservice/ITsmService;->openChannel(Lcom/unionpay/tsmservice/request/OpenChannelRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    :try_start_4
    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->w:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v2

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, -0x2

    if-ne v1, v0, :cond_6

    invoke-static {v2, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_7
    invoke-static {v2, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized preDownload(Lcom/unionpay/tsmservice/request/PreDownloadRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.26"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x8

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x28

    if-eqz v0, :cond_8

    new-instance v0, Lcom/unionpay/tsmservice/request/PreDownloadRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/PreDownloadRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/PreDownloadRequestParams;->getParams()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "encryptData"

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/unionpay/tsmservice/request/PreDownloadRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_3
    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->R:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3, p3}, Lcom/unionpay/tsmservice/ITsmService;->preDownload(Lcom/unionpay/tsmservice/request/PreDownloadRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    :try_start_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->R:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, -0x2

    if-ne v2, v0, :cond_7

    invoke-static {v1, p1, p2, p3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v1, p1, p2, p3}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queryVendorPayStatus(Lcom/unionpay/tsmservice/request/QueryVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "01.00.27"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x8

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x29

    if-eqz v0, :cond_8

    new-instance v0, Lcom/unionpay/tsmservice/request/QueryVendorPayStatusRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/QueryVendorPayStatusRequestParams;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->S:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->queryVendorPayStatus(Lcom/unionpay/tsmservice/request/QueryVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    :try_start_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->S:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, -0x2

    if-ne v2, v0, :cond_7

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeConnectionListener(Lcom/unionpay/tsmservice/UPTsmAddon$UPTsmConnectionListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/unionpay/tsmservice/UPTsmAddon;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public declared-synchronized sendApdu(Lcom/unionpay/tsmservice/request/SendApduRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x16

    if-eqz v0, :cond_8

    new-instance v0, Lcom/unionpay/tsmservice/request/SendApduRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/SendApduRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/SendApduRequestParams;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/SendApduRequestParams;->getHexApdu()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/SendApduRequestParams;->setChannel(Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v4}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/SendApduRequestParams;->setHexApdu(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->x:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->sendApdu(Lcom/unionpay/tsmservice/request/SendApduRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->x:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, -0x2

    if-ne v2, v0, :cond_7

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

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
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    const/4 p1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_a
    :goto_1
    const/4 p1, -0x3

    goto/16 :goto_0
.end method

.method public declared-synchronized sendCustomData(Lcom/unionpay/tsmservice/request/SendCustomDataRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v0, "01.00.37"

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x8

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2d

    if-eqz v0, :cond_8

    new-instance v0, Lcom/unionpay/tsmservice/request/SendCustomDataRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/SendCustomDataRequestParams;-><init>()V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/SendCustomDataRequestParams;->getParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "encryptData"

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/unionpay/tsmservice/request/SendCustomDataRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->W:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->sendCustomData(Lcom/unionpay/tsmservice/request/SendCustomDataRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    :try_start_4
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->W:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, -0x2

    if-ne v2, v0, :cond_7

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_9
    const/4 p1, -0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_a
    :goto_1
    const/4 p1, -0x3

    goto :goto_0
.end method

.method public declared-synchronized setDefaultCard(Lcom/unionpay/tsmservice/request/SetDefaultCardRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, -0x3

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/SetDefaultCardRequestParams;->getAppAID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    const/4 p1, -0x8

    :goto_0
    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0xe

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/unionpay/tsmservice/request/SetDefaultCardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/request/SetDefaultCardRequestParams;-><init>()V

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/SetDefaultCardRequestParams;->setAppAID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v4, v2

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v0, v1, v3}, Lcom/unionpay/tsmservice/ITsmService;->setDefaultCard(Lcom/unionpay/tsmservice/request/SetDefaultCardRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_4

    :try_start_4
    invoke-static {v2, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    if-nez v0, :cond_5

    :try_start_5
    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->E:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v1, v2

    add-int/lit8 v4, v3, 0x1

    aput v4, v1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_6
    invoke-static {v2, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/4 p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized setSafetyKeyboardBitmap(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)I
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    invoke-interface {v0, p1}, Lcom/unionpay/tsmservice/ITsmService;->setSafetyKeyboardBitmap(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x2

    if-ne v3, v0, :cond_4

    :try_start_2
    invoke-static {v2, p1, v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

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
    invoke-static {v2, p1, v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    const/4 p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSamsungDefaultWallet(Lcom/unionpay/tsmservice/request/SetSamsungDefWalletRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, -0x3

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/tsmservice/request/SetSamsungDefWalletRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/SetSamsungDefWalletRequestParams;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->K:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v3, Lcom/unionpay/tsmservice/UPTsmAddon$b;

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lcom/unionpay/tsmservice/UPTsmAddon$b;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V

    invoke-interface {v2, v0, v3}, Lcom/unionpay/tsmservice/ITsmService;->setSamsungDefaultWallet(Lcom/unionpay/tsmservice/request/SetSamsungDefWalletRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->K:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Z:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x2

    if-ne v2, v0, :cond_4

    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

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
    invoke-static {v1, p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

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

.method public declared-synchronized showSafetyKeyboard(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/OnSafetyKeyboardCallback;Landroid/content/Context;)I
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_8

    const/16 v0, 0x7d0

    if-lt p2, v0, :cond_8

    const/16 v0, 0x7d1

    if-le p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/UPTsmAddon;->c()Z

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
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Y:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/unionpay/tsmservice/a;

    invoke-direct {v3, p4}, Lcom/unionpay/tsmservice/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->h:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unionpay/tsmservice/request/RequestParams;->setReserve(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->e:Lcom/unionpay/tsmservice/ITsmService;

    new-instance v2, Lcom/unionpay/tsmservice/UPTsmAddon$a;

    invoke-direct {v2, p0}, Lcom/unionpay/tsmservice/UPTsmAddon$a;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;)V

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/unionpay/tsmservice/ITsmService;->showSafetyKeyboard(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/OnSafetyKeyboardCallback;Lcom/unionpay/tsmservice/ITsmActivityCallback;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v2, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->Y:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, -0x2

    if-ne v2, v0, :cond_5

    invoke-static {v1, p1, p2, p3, p4}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_6
    invoke-static {v1, p1, p2, p3, p4}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(ILcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/4 p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_1
    const/4 p1, -0x3

    goto :goto_0
.end method

.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon;->f:Z

    :cond_0
    return-void
.end method
