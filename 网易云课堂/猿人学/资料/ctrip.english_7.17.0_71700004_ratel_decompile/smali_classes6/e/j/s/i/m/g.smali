.class public Le/j/s/i/m/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/s/i/m/h;


# direct methods
.method public constructor <init>(Le/j/s/i/m/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/m/g;->a:Le/j/s/i/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-boolean v0, Le/j/s/i/m/i;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/j/s/i/m/g;->a:Le/j/s/i/m/h;

    .line 5
    iget-object v0, v0, Le/j/s/i/m/h;->b:Le/j/s/i/m/i;

    invoke-static {v0}, Le/j/s/i/m/i;->a(Le/j/s/i/m/i;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_1
    :goto_0
    return-void
.end method
