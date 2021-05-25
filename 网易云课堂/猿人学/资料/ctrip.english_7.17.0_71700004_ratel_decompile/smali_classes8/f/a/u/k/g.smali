.class public final Lf/a/u/k/g;
.super Lf/a/u/k/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lf/a/u/e/b;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/u/k/d;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    const-string p1, "#index?"

    .line 2
    iput-object p1, p0, Lf/a/u/k/g;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Lf/a/u/k/f;

    invoke-direct {p1, p0}, Lf/a/u/k/f;-><init>(Lf/a/u/k/g;)V

    iput-object p1, p0, Lf/a/u/k/g;->d:Lf/a/u/e/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "be193b5144241e0b36eb009f763152de"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/u/k/g;->c:Ljava/lang/String;

    invoke-static {p1, v0, v4, v1}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/a/u/k/g;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v0, v4, v4, v1}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iget-object v1, p0, Lf/a/u/k/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "requestId"

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/a/u/k/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderId"

    .line 6
    invoke-virtual {p0, p1, v2}, Lf/a/u/k/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "merchantId"

    .line 7
    invoke-virtual {p0, p1, v5}, Lf/a/u/k/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "payToken"

    .line 8
    invoke-virtual {p0, p1, v7}, Lf/a/u/k/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v8, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object p1, Lf/a/u/e/c;->a:Lf/a/u/e/c;

    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    new-instance v1, Lf/a/u/d/a;

    iget-object v2, p0, Lf/a/u/k/g;->d:Lf/a/u/e/b;

    invoke-direct {v1, v2, v3}, Lf/a/u/d/a;-><init>(Lf/a/u/e/b;Z)V

    .line 17
    iget-object v2, p0, Lf/a/u/k/d;->a:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    .line 18
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Lf/a/u/e/c;->a(Ljava/lang/Integer;Lf/a/u/p/b/a;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v0, "ibu.pay.hybird.error"

    .line 21
    invoke-static {p1, v0}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    .line 23
    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "param"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
