.class public Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Le/j/q/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/j/q/o;

    invoke-direct {v0}, Le/j/q/o;-><init>()V

    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Le/j/q/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Le/j/q/l;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Le/j/q/l;->c:Le/j/q/m;

    .line 4
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Le/j/q/l;

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    .line 29
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 30
    invoke-static {p2, v0, p1}, Lcom/facebook/login/LoginMethodHandler;->a(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 32
    iget-object p2, p2, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 33
    invoke-static {p2, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 9

    .line 5
    new-instance v0, Le/j/q/l;

    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Le/j/q/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Le/j/q/l;

    .line 8
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Le/j/q/l;

    .line 9
    iget-boolean v1, v0, Le/j/q/l;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget v1, v0, Le/j/q/l;->i:I

    .line 11
    sget-object v4, Le/j/o/ba;->b:Ljava/util/List;

    new-array v5, v2, [I

    aput v1, v5, v3

    invoke-static {v4, v5}, Le/j/o/ba;->a(Ljava/util/List;[I)Le/j/o/Z;

    move-result-object v1

    .line 12
    iget v1, v1, Le/j/o/Z;->b:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Le/j/q/l;->a:Landroid/content/Context;

    .line 14
    sget-object v4, Le/j/o/ba;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/j/o/Y;

    .line 15
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Le/j/o/Y;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "android.intent.category.DEFAULT"

    .line 17
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v7}, Le/j/o/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    :cond_6
    if-nez v6, :cond_7

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 20
    :cond_7
    iput-boolean v2, v0, Le/j/q/l;->d:Z

    .line 21
    iget-object v1, v0, Le/j/q/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v6, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_8

    return v3

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 23
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->e:Le/j/q/u;

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, v0, Le/j/q/u;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_9
    new-instance v0, Le/j/q/m;

    invoke-direct {v0, p0, p1}, Le/j/q/m;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 26
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Le/j/q/l;

    .line 27
    iput-object v0, p1, Le/j/q/l;->c:Le/j/q/m;

    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "get_token"

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Le/j/o/ka;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
