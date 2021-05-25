.class public Le/d/c/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/c/i/e;


# direct methods
.method public constructor <init>(Le/d/c/i/e;)V
    .locals 0

    iput-object p1, p0, Le/d/c/i/f;->a:Le/d/c/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/d/c/i/f;->a:Le/d/c/i/e;

    iget-object v1, p0, Le/d/c/i/f;->a:Le/d/c/i/e;

    invoke-static {v1}, Le/d/c/i/e;->a(Le/d/c/i/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Le/d/c/i/e;->a(Le/d/c/i/e;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Le/d/c/i/f;->a:Le/d/c/i/e;

    invoke-static {v0}, Le/d/c/i/e;->b(Le/d/c/i/e;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/c/i/f;->a:Le/d/c/i/e;

    invoke-static {v0}, Le/d/c/i/e;->b(Le/d/c/i/e;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/c/i/f;->a:Le/d/c/i/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/d/c/i/e;->a(Z)V

    :cond_0
    iget-object v0, p0, Le/d/c/i/f;->a:Le/d/c/i/e;

    invoke-static {v0}, Le/d/c/i/e;->a(Le/d/c/i/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
