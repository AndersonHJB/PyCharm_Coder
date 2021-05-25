.class public final Li/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:S


# direct methods
.method public synthetic constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Li/n;->a:S

    return-void
.end method

.method public static a(S)S
    .locals 0

    return p0
.end method


# virtual methods
.method public final synthetic a()S
    .locals 1

    iget-short v0, p0, Li/n;->a:S

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Li/n;

    .line 2
    iget-short p1, p1, Li/n;->a:S

    .line 3
    iget-short v0, p0, Li/n;->a:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    .line 4
    invoke-static {v0, p1}, Lf/h/b/f/a;->a(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-short v0, p0, Li/n;->a:S

    .line 2
    instance-of v1, p1, Li/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Li/n;

    invoke-virtual {p1}, Li/n;->a()S

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
    iget-short v0, p0, Li/n;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-short v0, p0, Li/n;->a:S

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
