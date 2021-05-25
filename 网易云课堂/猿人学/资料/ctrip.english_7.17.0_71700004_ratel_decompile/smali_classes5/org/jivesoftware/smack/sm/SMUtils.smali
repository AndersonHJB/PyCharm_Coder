.class public Lorg/jivesoftware/smack/sm/SMUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MASK_32_BIT:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/jivesoftware/smack/sm/SMUtils;->MASK_32_BIT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateDelta(JJ)J
    .locals 3

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    .line 1
    sget-wide p2, Lorg/jivesoftware/smack/sm/SMUtils;->MASK_32_BIT:J

    and-long/2addr p0, p2

    return-wide p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal Stream Management State: Last known handled count ("

    const-string v2, ") is greater than reported handled count ("

    invoke-static {v1, p2, p3, v2}, Le/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p3, 0x29

    invoke-static {p2, p0, p1, p3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static incrementHeight(J)J
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 1
    sget-wide v0, Lorg/jivesoftware/smack/sm/SMUtils;->MASK_32_BIT:J

    and-long/2addr p0, v0

    return-wide p0
.end method
