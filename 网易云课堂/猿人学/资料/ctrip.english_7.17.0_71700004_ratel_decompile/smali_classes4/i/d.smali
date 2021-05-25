.class public final Li/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Li/d;->a:B

    return-void
.end method

.method public static a(B)B
    .locals 0

    return p0
.end method


# virtual methods
.method public final synthetic a()B
    .locals 1

    iget-byte v0, p0, Li/d;->a:B

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Li/d;

    .line 2
    iget-byte p1, p1, Li/d;->a:B

    .line 3
    iget-byte v0, p0, Li/d;->a:B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-static {v0, p1}, Lf/h/b/f/a;->a(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li/d;->a:B

    .line 2
    instance-of v1, p1, Li/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Li/d;

    invoke-virtual {p1}, Li/d;->a()B

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Li/d;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Li/d;->a:B

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
