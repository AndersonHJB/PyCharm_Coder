.class public final Le/k/a/c/l/a/Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/l/a/wd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Ad;->a:Le/k/a/c/l/a/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Ad;->a:Le/k/a/c/l/a/wd;

    iget-object v0, v0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    new-instance v1, Landroid/content/ComponentName;

    .line 2
    iget-object v2, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 3
    iget-object v3, v2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 4
    iget-object v2, v2, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 5
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Le/k/a/c/l/a/ed;->a(Le/k/a/c/l/a/ed;Landroid/content/ComponentName;)V

    return-void
.end method
