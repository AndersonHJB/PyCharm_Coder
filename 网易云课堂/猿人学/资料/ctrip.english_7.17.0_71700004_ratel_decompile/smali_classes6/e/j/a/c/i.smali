.class public abstract Le/j/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "e.j.a.c.i"

.field public static final b:Le/j/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/j/a/t;

    .line 2
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/j/a/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/j/a/c/i;->b:Le/j/a/t;

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context"

    .line 3
    invoke-static {v0, v2}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Z)Le/j/o/F;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, v1, Le/j/o/F;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 6
    new-instance v1, Le/j/a/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Le/j/a/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fb_aa_time_spent_view_name"

    .line 8
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    long-to-double p0, p1

    .line 9
    invoke-static {}, Le/j/y;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "fb_aa_time_spent_on_view"

    .line 10
    invoke-virtual {v1, p2, p0, p1, v0}, Le/j/a/p;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 11
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Le/j/o/F;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Le/j/y;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-boolean v0, v0, Le/j/o/F;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Le/j/y;->f()Z

    move-result v2

    const-string v3, "context"

    .line 4
    invoke-static {v0, v3}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 5
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Le/j/a/c/i;->a:Ljava/lang/String;

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
