.class public Le/d/c/f/d;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/f/e;


# direct methods
.method public constructor <init>(Le/d/c/f/e;)V
    .locals 0

    iput-object p1, p0, Le/d/c/f/d;->a:Le/d/c/f/e;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
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
    iget-object p1, p0, Le/d/c/f/d;->a:Le/d/c/f/e;

    .line 1
    iget-object p1, p1, Le/d/c/f/e;->n:Landroid/os/Handler;

    .line 2
    new-instance v0, Le/d/c/f/g;

    invoke-direct {v0, p0}, Le/d/c/f/g;-><init>(Le/d/c/f/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    iget-object v0, p0, Le/d/c/f/d;->a:Le/d/c/f/e;

    .line 1
    iget-object v0, v0, Le/d/c/f/e;->f:Le/d/c/f/a;

    if-eqz v0, :cond_1

    .line 2
    iget-char v1, v0, Le/d/c/f/a;->i:C

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    :goto_0
    iput p1, v0, Le/d/c/f/a;->h:I

    goto :goto_1

    :cond_0
    const/16 v2, 0x63

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
