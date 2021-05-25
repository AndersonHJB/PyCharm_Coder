.class public final Lcom/appsflyer/AppsFlyerLibCore$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic ˎ:Lcom/appsflyer/internal/h;

.field public synthetic ˏ:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$4;->ˏ:Lcom/appsflyer/AppsFlyerLibCore;

    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$4;->ˎ:Lcom/appsflyer/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, 0x2

    if-le v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/appsflyer/internal/m;->ˎ(Landroid/content/Context;)Lcom/appsflyer/internal/m;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/appsflyer/internal/m;->ॱ:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/internal/m;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v1, v0, Lcom/appsflyer/internal/m;->ॱ:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/internal/m;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$4;->ˎ:Lcom/appsflyer/internal/h;

    .line 7
    iput-object p1, v0, Lcom/appsflyer/internal/h;->ˎ:Landroid/content/Context;

    const/4 p1, 0x1

    const-string v1, "onBecameForeground"

    .line 8
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 9
    sget-object p1, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/appsflyer/AppsFlyerLibCore;->ʽ:J

    .line 11
    sget-object p1, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 12
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/internal/h;)V

    .line 13
    invoke-static {}, Lcom/appsflyer/AFLogger;->resetDeltaTime()V

    return-void
.end method

.method public final ॱ(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/g$2;->ˏ(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/internal/m;->ˎ(Landroid/content/Context;)Lcom/appsflyer/internal/m;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/appsflyer/internal/m;->ॱ:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/internal/m;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
