.class public Le/j/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/q/h;->d:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Le/j/q/h;->a:Ljava/lang/String;

    iput-object p3, p0, Le/j/q/h;->b:Ljava/util/Date;

    iput-object p4, p0, Le/j/q/h;->c:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/j/q/h;->d:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->d(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/facebook/GraphResponse;->d:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Le/j/q/h;->d:Lcom/facebook/login/DeviceAuthDialog;

    .line 4
    iget-object v0, v0, Lcom/facebook/FacebookRequestError;->j:Lcom/facebook/FacebookException;

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/FacebookException;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    const-string v0, "id"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1}, Le/j/o/ka;->b(Lorg/json/JSONObject;)Le/j/o/ja;

    move-result-object v3

    const-string v0, "name"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object p1, p0, Le/j/q/h;->d:Lcom/facebook/login/DeviceAuthDialog;

    .line 11
    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->f(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Le/j/h/a/b;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Le/j/o/F;

    move-result-object p1

    .line 15
    iget-object p1, p1, Le/j/o/F;->c:Ljava/util/EnumSet;

    .line 16
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Le/j/q/h;->d:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1}, Lcom/facebook/login/DeviceAuthDialog;->b(Lcom/facebook/login/DeviceAuthDialog;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Le/j/q/h;->d:Lcom/facebook/login/DeviceAuthDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Z)Z

    .line 19
    iget-object v1, p0, Le/j/q/h;->d:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v4, p0, Le/j/q/h;->a:Ljava/lang/String;

    iget-object v6, p0, Le/j/q/h;->b:Ljava/util/Date;

    iget-object v7, p0, Le/j/q/h;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v7}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Le/j/o/ja;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Le/j/q/h;->d:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v4, p0, Le/j/q/h;->a:Ljava/lang/String;

    iget-object v5, p0, Le/j/q/h;->b:Ljava/util/Date;

    iget-object v6, p0, Le/j/q/h;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Le/j/o/ja;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Le/j/q/h;->d:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/FacebookException;)V

    return-void
.end method
