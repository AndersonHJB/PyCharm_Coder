.class public Le/d/c/f/c;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/f/e;


# direct methods
.method public synthetic constructor <init>(Le/d/c/f/e;Le/d/c/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/c/f/c;->a:Le/d/c/f/e;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Le/d/c/f/c;->a:Le/d/c/f/e;

    .line 1
    iget-object p1, p1, Le/d/c/f/e;->n:Landroid/os/Handler;

    .line 2
    new-instance v0, Le/d/c/f/f;

    invoke-direct {v0, p0}, Le/d/c/f/f;-><init>(Le/d/c/f/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(ILjava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
