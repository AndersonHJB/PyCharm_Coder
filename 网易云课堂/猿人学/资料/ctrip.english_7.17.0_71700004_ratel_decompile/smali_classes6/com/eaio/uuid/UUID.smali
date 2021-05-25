.class public Lcom/eaio/uuid/UUID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Externalizable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/eaio/uuid/UUID;",
        ">;",
        "Ljava/io/Externalizable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6731d8c298b9715bL


# instance fields
.field public clockSeqAndNode:J

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Le/i/b/d;->a()J

    move-result-wide v0

    .line 2
    sget-wide v2, Le/i/b/d;->c:J

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/eaio/uuid/UUID;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/eaio/uuid/UUID;->time:J

    .line 29
    iput-wide p3, p0, Lcom/eaio/uuid/UUID;->clockSeqAndNode:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 4
    invoke-static {}, Le/i/b/a;->a()J

    move-result-wide v0

    .line 5
    sget-wide v2, Le/i/b/a;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v2, Le/i/b/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    sget-object v2, Le/i/b/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object p1, Le/i/b/a;->b:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTInitiator;->getInstance()Lcom/ctrip/ubt/mobile/UBTInitiator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/mobile/UBTInitiator;->isDisableGetMac()Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "wifi"

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Le/i/b/a;->b:Ljava/lang/String;

    .line 13
    sget-object v2, Le/i/b/a;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    sput-object v2, Le/i/b/a;->b:Ljava/lang/String;

    .line 14
    sget-object v2, Le/i/b/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    const-string v4, "02:00:00:00:00:00"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    :cond_4
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-static {p1}, Le/h/j/b/a/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_5
    sput-object v2, Le/i/b/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_6
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le/i/b/a;->b:Ljava/lang/String;

    .line 21
    :goto_1
    sget-object p1, Le/i/b/a;->b:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_7
    sget-object p1, Le/i/b/a;->b:Ljava/lang/String;

    :goto_2
    sput-object p1, Le/i/b/a;->b:Ljava/lang/String;

    .line 23
    sget-wide v2, Le/i/b/a;->c:J

    sget-object p1, Le/i/b/a;->b:Ljava/lang/String;

    invoke-static {p1}, Le/i/a/a/a;->a(Ljava/lang/CharSequence;)J

    move-result-wide v4

    or-long/2addr v2, v4

    sput-wide v2, Le/i/b/a;->c:J

    .line 24
    sget-wide v2, Le/i/b/a;->c:J

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x40cfff8000000000L    # 16383.0

    mul-double v4, v4, v6

    double-to-long v4, v4

    const/16 p1, 0x30

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    sput-wide v2, Le/i/b/a;->c:J

    .line 25
    sget-wide v2, Le/i/b/a;->c:J

    .line 26
    :goto_3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/eaio/uuid/UUID;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/eaio/uuid/UUID;)V
    .locals 4

    .line 30
    iget-wide v0, p1, Lcom/eaio/uuid/UUID;->time:J

    iget-wide v2, p1, Lcom/eaio/uuid/UUID;->clockSeqAndNode:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/eaio/uuid/UUID;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x12

    .line 31
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Le/i/a/a/a;->a(Ljava/lang/CharSequence;)J

    move-result-wide v0

    const/16 v2, 0x13

    const/16 v3, 0x24

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Le/i/a/a/a;->a(Ljava/lang/CharSequence;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/eaio/uuid/UUID;-><init>(JJ)V

    return-void
.end method

.method public static nilUUID()Lcom/eaio/uuid/UUID;
    .locals 3

    .line 1
    new-instance v0, Lcom/eaio/uuid/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/eaio/uuid/UUID;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public compareTo(Lcom/eaio/uuid/UUID;)I
    .locals 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/eaio/uuid/UUID;->time:J

    iget-wide v3, p1, Lcom/eaio/uuid/UUID;->time:J

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    return v5

    :cond_1
    const/4 v6, -0x1

    cmp-long v7, v1, v3

    if-gez v7, :cond_2

    return v6

    .line 3
    :cond_2
    iget-wide v1, p0, Lcom/eaio/uuid/UUID;->clockSeqAndNode:J

    iget-wide v3, p1, Lcom/eaio/uuid/UUID;->clockSeqAndNode:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    return v5

    :cond_3
    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    return v6

    :cond_4
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/eaio/uuid/UUID;

    invoke-virtual {p0, p1}, Lcom/eaio/uuid/UUID;->compareTo(Lcom/eaio/uuid/UUID;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/eaio/uuid/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/eaio/uuid/UUID;

    invoke-virtual {p0, p1}, Lcom/eaio/uuid/UUID;->compareTo(Lcom/eaio/uuid/UUID;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getClockSeqAndNode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eaio/uuid/UUID;->clockSeqAndNode:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eaio/uuid/UUID;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/eaio/uuid/UUID;->time:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Lcom/eaio/uuid/UUID;->clockSeqAndNode:J

    shr-long v5, v3, v2

    xor-long/2addr v0, v5

    xor-long/2addr v0, v3

    long-to-int v1, v0

    return v1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eaio/uuid/UUID;->time:J

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eaio/uuid/UUID;->clockSeqAndNode:J

    return-void
.end method

.method public toAppendable(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/eaio/uuid/UUID;->time:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    const/16 v2, 0x8

    .line 3
    invoke-static {p1, v0, v1, v2}, Le/i/a/a/a;->a(Ljava/lang/Appendable;JI)Ljava/lang/Appendable;

    const/16 v0, 0x2d

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    iget-wide v1, p0, Lcom/eaio/uuid/UUID;->time:J

    const/16 v3, 0x10

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-short v1, v2

    invoke-static {p1, v1}, Le/i/a/a/a;->a(Ljava/lang/Appendable;S)Ljava/lang/Appendable;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    iget-wide v1, p0, Lcom/eaio/uuid/UUID;->time:J

    long-to-int v2, v1

    int-to-short v1, v2

    invoke-static {p1, v1}, Le/i/a/a/a;->a(Ljava/lang/Appendable;S)Ljava/lang/Appendable;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 7
    iget-wide v1, p0, Lcom/eaio/uuid/UUID;->clockSeqAndNode:J

    const/16 v3, 0x30

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-short v1, v2

    invoke-static {p1, v1}, Le/i/a/a/a;->a(Ljava/lang/Appendable;S)Ljava/lang/Appendable;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    iget-wide v0, p0, Lcom/eaio/uuid/UUID;->clockSeqAndNode:J

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v2}, Le/i/a/a/a;->a(Ljava/lang/Appendable;JI)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/eaio/uuid/UUID;->toAppendable(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringBuffer(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 2

    const/16 v0, 0x24

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/eaio/uuid/UUID;->toAppendable(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/eaio/uuid/UUID;->time:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/eaio/uuid/UUID;->clockSeqAndNode:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    return-void
.end method
