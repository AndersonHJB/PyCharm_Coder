.class public Lcom/unionpay/UPPayWapActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/webkit/WebView;

.field public c:Lcom/unionpay/WebViewJavascriptBridge;

.field public d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/UPPayWapActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/UPPayWapActivity;->d:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic a(Lcom/unionpay/UPPayWapActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/UPPayWapActivity;->d:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/unionpay/UPPayWapActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "pay_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "result_data"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/UPPayWapActivity;Z)V
    .locals 0

    iget-object p0, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "{\"code\":\"0\",\"msg\":\"success\"}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "msg"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo p0, "value"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "magic_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "949A1CC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "waptype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "wapurl"

    const-string v1, ""

    if-eqz p1, :cond_3

    :try_start_1
    const-string v2, "new_page"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "waptitle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v1, Lcom/unionpay/e;

    invoke-direct {v1, p0}, Lcom/unionpay/e;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "paydata"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?s="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object p1, v1

    invoke-static {}, Lcom/unionpay/utils/k;->a()Lcom/unionpay/utils/k;

    move-result-object v0

    iget-object v0, v0, Lcom/unionpay/utils/k;->e:Ljava/lang/String;

    new-instance v1, Lcom/unionpay/i;

    invoke-direct {v1, p0}, Lcom/unionpay/i;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p0, v4}, Lcom/unionpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v8, 0x42500000    # 52.0f

    invoke-static {p0, v8}, Lcom/unionpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v8

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, -0xa35c26

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v9, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/widget/LinearLayout;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    invoke-virtual {v9, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xf

    invoke-virtual {v9, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lcom/unionpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v9, 0x41300000    # 11.0f

    invoke-static {p0, v9}, Lcom/unionpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v9

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v11, Lcom/unionpay/utils/h;->a:I

    invoke-static {v11}, Lcom/unionpay/utils/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x43a00000    # 320.0f

    invoke-static {p0, v5}, Lcom/unionpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/unionpay/WebViewJavascriptBridge;

    iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->b:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/unionpay/WebViewJavascriptBridge;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/unionpay/x;)V

    iput-object v0, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "getDeviceInfo"

    new-instance v1, Lcom/unionpay/l;

    invoke-direct {v1, p0}, Lcom/unionpay/l;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/x;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "saveData"

    new-instance v1, Lcom/unionpay/m;

    invoke-direct {v1, p0}, Lcom/unionpay/m;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/x;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "getData"

    new-instance v1, Lcom/unionpay/n;

    invoke-direct {v1, p0}, Lcom/unionpay/n;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/x;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "removeData"

    new-instance v1, Lcom/unionpay/o;

    invoke-direct {v1, p0}, Lcom/unionpay/o;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/x;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string/jumbo v0, "setPageBackEnable"

    new-instance v1, Lcom/unionpay/p;

    invoke-direct {v1, p0}, Lcom/unionpay/p;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/x;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "payBySDK"

    new-instance v1, Lcom/unionpay/q;

    invoke-direct {v1, p0}, Lcom/unionpay/q;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/x;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "downloadApp"

    new-instance v1, Lcom/unionpay/r;

    invoke-direct {v1, p0}, Lcom/unionpay/r;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/x;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "payResult"

    new-instance v1, Lcom/unionpay/f;

    invoke-direct {v1, p0}, Lcom/unionpay/f;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/x;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "closePage"

    new-instance v1, Lcom/unionpay/g;

    invoke-direct {v1, p0}, Lcom/unionpay/g;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/x;)V

    iget-object p1, p0, Lcom/unionpay/UPPayWapActivity;->c:Lcom/unionpay/WebViewJavascriptBridge;

    const-string v0, "openNewPage"

    new-instance v1, Lcom/unionpay/h;

    invoke-direct {v1, p0}, Lcom/unionpay/h;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/WebViewJavascriptBridge;->registerHandler(Ljava/lang/String;Lcom/unionpay/x;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->onPause()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
