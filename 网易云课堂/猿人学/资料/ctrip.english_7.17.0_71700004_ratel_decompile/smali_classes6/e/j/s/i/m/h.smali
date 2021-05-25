.class public Le/j/s/i/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Le/j/s/i/m/i;


# direct methods
.method public constructor <init>(Le/j/s/i/m/i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Le/j/s/i/m/h;->b:Le/j/s/i/m/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Le/j/s/i/m/f;

    invoke-direct {v2, p0, p1}, Le/j/s/i/m/f;-><init>(Le/j/s/i/m/h;Le/j/s/i/m/i;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Le/j/s/i/m/h;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-boolean v0, Le/j/s/i/m/i;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/s/i/m/h;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
