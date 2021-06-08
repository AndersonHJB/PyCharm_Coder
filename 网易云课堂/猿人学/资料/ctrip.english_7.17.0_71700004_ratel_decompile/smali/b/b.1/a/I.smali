.class public Lb/b/a/I;
.super Lb/b/a/K;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Lb/b/a/P;


# direct methods
.method public constructor <init>(Lb/b/a/P;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/I;->d:Lb/b/a/P;

    invoke-direct {p0, p1}, Lb/b/a/K;-><init>(Lb/b/a/P;)V

    const-string p1, "power"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lb/b/a/I;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->d(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Lb/b/a/I;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/I;->d:Lb/b/a/P;

    invoke-virtual {v0}, Lb/b/a/P;->a()Z

    return-void
.end method
