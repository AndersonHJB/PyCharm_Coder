.class public Lf/a/u/j/g/b/e;
.super Lctrip/android/pay/view/CtripWebViewClient;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""


# instance fields
.field public b:Landroid/app/AlertDialog;

.field public c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/pay/view/CtripWebViewClient;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lctrip/android/pay/view/CtripWebViewClient;->mInterceptUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lf/a/u/j/g/b/e;)Landroid/app/AlertDialog;
    .locals 0

    .line 4
    iget-object p0, p0, Lf/a/u/j/g/b/e;->b:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static a()Z
    .locals 5

    const/4 v0, 0x3

    const-string v1, "23f84bdaca74cf1a56594440540d0487"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lf/a/u/j/g/b/e;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/j/g/b/e;->c:Landroid/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)Landroid/app/Dialog;
    .locals 13

    const/4 v0, 0x5

    const-string v1, "23f84bdaca74cf1a56594440540d0487"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    const v0, 0x1080027

    if-eq p2, v3, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    sget-object p2, Lf/a/u/j/g/b/e;->a:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 10
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_inicis_xiandai:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "HYUNDAE"

    invoke-virtual {v2, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v7, Lf/a/u/h;->key_payment_inicis_samsung:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "SAMSUNG"

    invoke-virtual {v2, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v8, Lf/a/u/h;->key_payment_inicis_letian:I

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "LOTTE"

    invoke-virtual {v2, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_inicis_xinhanka:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v10}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "SHINHAN"

    invoke-virtual {v2, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v10, Lf/a/u/h;->key_payment_inicis_quanguoka:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v11}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "KB"

    invoke-virtual {v2, v10, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v11, Lf/a/u/h;->key_payment_inicis_sk:I

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v12}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "HANASK"

    invoke-virtual {v2, v11, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    const-string v12, "market://details?id=com.hyundaicard.appcard"

    .line 17
    invoke-virtual {v3, v6, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "market://details?id=kr.co.samsungcard.mpocket"

    .line 18
    invoke-virtual {v3, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "market://details?id=com.lotte.lottesmartpay"

    .line 19
    invoke-virtual {v3, v8, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "LOTTEAPPCARD"

    const-string v7, "market://details?id=com.lcacApp"

    .line 20
    invoke-virtual {v3, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "market://details?id=com.shcard.smartpay"

    .line 21
    invoke-virtual {v3, v9, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "market://details?id=com.kbcard.cxh.appcard"

    .line 22
    invoke-virtual {v3, v10, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "market://details?id=com.ilk.visa3d"

    .line 23
    invoke-virtual {v3, v11, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_inicis_notice_title:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_inicis_notice_content:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v6, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_inicis_install:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lf/a/u/j/g/b/d;

    invoke-direct {v2, p0, v3, p2, v1}, Lf/a/u/j/g/b/d;-><init>(Lf/a/u/j/g/b/e;Ljava/util/Hashtable;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_inicis_cancel:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lf/a/u/j/g/b/c;

    invoke-direct {v0, p0}, Lf/a/u/j/g/b/c;-><init>(Lf/a/u/j/g/b/e;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/g/b/e;->c:Landroid/app/AlertDialog;

    .line 31
    iget-object p1, p0, Lf/a/u/j/g/b/e;->c:Landroid/app/AlertDialog;

    :goto_0
    return-object p1

    .line 32
    :cond_3
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_inicis_notice_title:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_inicis_isp_notinstall:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_inicis_install:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/a/u/j/g/b/b;

    invoke-direct {v1, p0, p1}, Lf/a/u/j/g/b/b;-><init>(Lf/a/u/j/g/b/e;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_inicis_cancel:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p2, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lf/a/u/j/g/b/a;

    invoke-direct {v0, p0}, Lf/a/u/j/g/b/a;-><init>(Lf/a/u/j/g/b/e;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/g/b/e;->b:Landroid/app/AlertDialog;

    .line 39
    iget-object p1, p0, Lf/a/u/j/g/b/e;->b:Landroid/app/AlertDialog;

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_5
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_inicis_load:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 43
    invoke-virtual {p1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object p1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "23f84bdaca74cf1a56594440540d0487"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/pay/view/CtripWebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lctrip/android/pay/view/CtripWebViewClient;->payResultListener:Lctrip/android/pay/view/CtripWebViewClient$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "webapp/payment3/iniciscancelfornative"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "4"

    const-string v1, "rmsg"

    const-string v2, "Inics"

    const-string v3, "o_pay_web_url"

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-virtual {p1, v3, p2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lctrip/android/pay/view/CtripWebViewClient;->payResultListener:Lctrip/android/pay/view/CtripWebViewClient$a;

    invoke-static {p2, v1}, Lctrip/android/pay/view/CtripWebViewClient;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v0, v1}, Lctrip/android/pay/view/CtripWebViewClient$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "/webapp/payment3/inicisresultfornative?"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-virtual {p1, v3, p2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lctrip/android/pay/view/CtripWebViewClient;->payResultListener:Lctrip/android/pay/view/CtripWebViewClient$a;

    const-string v0, "rc"

    invoke-static {p2, v0}, Lctrip/android/pay/view/CtripWebViewClient;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1}, Lctrip/android/pay/view/CtripWebViewClient;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v0, v1}, Lctrip/android/pay/view/CtripWebViewClient$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lctrip/android/pay/view/CtripWebViewClient;->mInterceptUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lctrip/android/pay/view/CtripWebViewClient;->mInterceptUrl:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-virtual {p1, v3, p2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lctrip/android/pay/view/CtripWebViewClient;->payResultListener:Lctrip/android/pay/view/CtripWebViewClient$a;

    invoke-static {p2, v1}, Lctrip/android/pay/view/CtripWebViewClient;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v0, v1}, Lctrip/android/pay/view/CtripWebViewClient$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "ispmobile://"

    const-string v4, ""

    const-string v5, "23f84bdaca74cf1a56594440540d0487"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v2, v4, v8

    invoke-interface {v3, v6, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v5, v1, Lctrip/android/pay/view/CtripWebViewClient;->payResultListener:Lctrip/android/pay/view/CtripWebViewClient$a;

    if-nez v5, :cond_1

    .line 2
    invoke-super/range {p0 .. p2}, Lctrip/android/pay/view/CtripWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const-string v5, "webapp/payment3/iniciscancelfornative"

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "o_pay_web_url"

    const-string v10, "4"

    const-string v11, "rmsg"

    const-string v12, "Inics"

    if-eqz v5, :cond_2

    .line 4
    sget-object v5, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-virtual {v5, v7, v2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v5, v1, Lctrip/android/pay/view/CtripWebViewClient;->payResultListener:Lctrip/android/pay/view/CtripWebViewClient$a;

    invoke-static {v2, v11}, Lctrip/android/pay/view/CtripWebViewClient;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v2, v12, v10, v7}, Lctrip/android/pay/view/CtripWebViewClient$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v5, "/webapp/payment3/inicisresultfornative?"

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    sget-object v5, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-virtual {v5, v7, v2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, v1, Lctrip/android/pay/view/CtripWebViewClient;->payResultListener:Lctrip/android/pay/view/CtripWebViewClient$a;

    const-string v7, "rc"

    invoke-static {v2, v7}, Lctrip/android/pay/view/CtripWebViewClient;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v11}, Lctrip/android/pay/view/CtripWebViewClient;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v2, v12, v7, v13}, Lctrip/android/pay/view/CtripWebViewClient$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v5, v1, Lctrip/android/pay/view/CtripWebViewClient;->mInterceptUrl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    sget-object v5, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-virtual {v5, v7, v2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, v1, Lctrip/android/pay/view/CtripWebViewClient;->payResultListener:Lctrip/android/pay/view/CtripWebViewClient$a;

    invoke-static {v2, v11}, Lctrip/android/pay/view/CtripWebViewClient;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v2, v12, v10, v7}, Lctrip/android/pay/view/CtripWebViewClient$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v5, "http://"

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "https://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "javascript:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 13
    :try_start_0
    invoke-static {v2, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 15
    new-instance v7, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v7, v13, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    sget-object v5, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v14, "o_pay_web_start_other"

    invoke-virtual {v5, v14, v4}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 19
    iget-object v5, v1, Lctrip/android/pay/view/CtripWebViewClient;->payResultListener:Lctrip/android/pay/view/CtripWebViewClient$a;

    invoke-static {v4, v11}, Lctrip/android/pay/view/CtripWebViewClient;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v4, v12, v10, v14}, Lctrip/android/pay/view/CtripWebViewClient$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    nop

    .line 20
    sget-object v5, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v14, "o_pay_web_error_not_found"

    invoke-virtual {v5, v14, v4}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    const-string v14, "shinhan-sr-ansimclick://"

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v14, 0x3

    const-string v15, "euc-kr"

    const-string v8, "text/html"

    const-string v6, "<html><body></body></html>"

    if-eqz v5, :cond_5

    const-string v2, "SHINHAN"

    .line 22
    sput-object v2, Lf/a/u/j/g/b/e;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v6, v8, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0, v14}, Lf/a/u/j/g/b/e;->a(Landroid/webkit/WebView;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v9

    .line 25
    :cond_5
    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "hdcardappcardansimclick://"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v2, "HYUNDAE"

    .line 26
    sput-object v2, Lf/a/u/j/g/b/e;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v6, v8, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0, v14}, Lf/a/u/j/g/b/e;->a(Landroid/webkit/WebView;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x0

    return v5

    :cond_6
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "mpocket.online.ansimclick://"

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v2, "SAMSUNG"

    .line 30
    sput-object v2, Lf/a/u/j/g/b/e;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v6, v8, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0, v14}, Lf/a/u/j/g/b/e;->a(Landroid/webkit/WebView;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x0

    return v5

    :cond_7
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "kb-acp://"

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v2, "KB"

    .line 34
    sput-object v2, Lf/a/u/j/g/b/e;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v6, v8, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0, v14}, Lf/a/u/j/g/b/e;->a(Landroid/webkit/WebView;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x0

    return v5

    :cond_8
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "lotteappcard://"

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v2, "LOTTEAPPCARD"

    .line 38
    sput-object v2, Lf/a/u/j/g/b/e;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v6, v8, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0, v14}, Lf/a/u/j/g/b/e;->a(Landroid/webkit/WebView;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x0

    return v5

    :cond_9
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "lottesmartpay://"

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v2, "LOTTE"

    .line 42
    sput-object v2, Lf/a/u/j/g/b/e;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v6, v8, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v0, v14}, Lf/a/u/j/g/b/e;->a(Landroid/webkit/WebView;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x0

    return v5

    :cond_a
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 46
    invoke-virtual {v0, v6, v8, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v0, v2}, Lf/a/u/j/g/b/e;->a(Landroid/webkit/WebView;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v5

    .line 48
    :cond_b
    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "hanaansim://"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, "HANASK"

    .line 49
    sput-object v2, Lf/a/u/j/g/b/e;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v6, v8, v15}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0, v14}, Lf/a/u/j/g/b/e;->a(Landroid/webkit/WebView;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v5

    .line 52
    :cond_c
    invoke-virtual {v7}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "droidxantivirusweb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 53
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "market://search?q=net.nshc.droidxantivirus"

    .line 54
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_d
    const-string v3, "intent://"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    .line 57
    :try_start_2
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lf/a/u/j/g/b/e;->a()Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "market://search?q="

    goto :goto_1

    :cond_e
    const-string v5, "http://www.samsungapps.com/appquery/appDetail.as?appId="

    .line 61
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 63
    :catch_1
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_fail_open_app:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->o(Ljava/lang/String;)V

    .line 64
    iget-object v0, v1, Lctrip/android/pay/view/CtripWebViewClient;->payResultListener:Lctrip/android/pay/view/CtripWebViewClient$a;

    invoke-static {v4, v11}, Lctrip/android/pay/view/CtripWebViewClient;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v12, v10, v2}, Lctrip/android/pay/view/CtripWebViewClient$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_2
    const/4 v0, 0x1

    return v0

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 65
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v3, "o_pay_web_error_uri"

    invoke-virtual {v0, v3, v2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return v3

    :cond_10
    const/4 v3, 0x0

    .line 66
    invoke-virtual/range {p1 .. p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3
.end method
