.class public Le/d/c/i/g;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/i/e;


# direct methods
.method public constructor <init>(Le/d/c/i/e;)V
    .locals 0

    iput-object p1, p0, Le/d/c/i/g;->a:Le/d/c/i/e;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    iget-object p1, p0, Le/d/c/i/g;->a:Le/d/c/i/e;

    invoke-static {p1}, Le/d/c/i/e;->a(Le/d/c/i/e;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/c/i/g;->a:Le/d/c/i/e;

    invoke-static {p1}, Le/d/c/i/e;->a(Le/d/c/i/e;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
