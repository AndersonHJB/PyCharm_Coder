.class public final Le/j/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/j/U;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Le/j/W;->f:Le/j/V;

    .line 2
    invoke-virtual {v0}, Le/j/V;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Z)Le/j/o/F;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Le/j/o/F;->h:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Le/j/o/e;->a(Landroid/content/Context;)Le/j/o/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Le/j/o/e;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Le/j/o/e;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v0}, Le/j/o/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "advertiser_id"

    .line 11
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto_event_setup_enabled"

    const-string v4, "fields"

    .line 12
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v2, v4, v2}, Le/j/I;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Le/j/E;)Le/j/I;

    move-result-object v2

    const/4 v4, 0x1

    .line 15
    iput-boolean v4, v2, Le/j/I;->r:Z

    .line 16
    iput-object v3, v2, Le/j/I;->m:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v2}, Le/j/I;->b()Lcom/facebook/GraphResponse;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 19
    sget-object v3, Le/j/W;->g:Le/j/V;

    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Le/j/V;->b:Ljava/lang/Boolean;

    .line 21
    sget-object v0, Le/j/W;->g:Le/j/V;

    .line 22
    iget-wide v2, p0, Le/j/U;->a:J

    iput-wide v2, v0, Le/j/V;->d:J

    .line 23
    invoke-static {v0}, Le/j/W;->b(Le/j/V;)V

    .line 24
    :cond_1
    sget-object v0, Le/j/W;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
