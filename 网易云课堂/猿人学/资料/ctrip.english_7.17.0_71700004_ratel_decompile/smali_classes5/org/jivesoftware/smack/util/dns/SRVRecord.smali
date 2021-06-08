.class public Lorg/jivesoftware/smack/util/dns/SRVRecord;
.super Lorg/jivesoftware/smack/util/dns/HostAddress;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/util/dns/HostAddress;",
        "Ljava/lang/Comparable<",
        "Lorg/jivesoftware/smack/util/dns/SRVRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public priority:I

.field public weight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;I)V

    if-ltz p4, :cond_1

    const p1, 0xffff

    if-gt p4, p1, :cond_1

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    .line 2
    iput p3, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    .line 3
    iput p4, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DNS SRV records priority must be a 16-bit unsiged integer (i.e. between 0-65535. Priority was: "

    invoke-static {p2, p3}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DNS SRV records weight must be a 16-bit unsiged integer (i.e. between 0-65535. Weight was: "

    invoke-static {p2, p4}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->compareTo(Lorg/jivesoftware/smack/util/dns/SRVRecord;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jivesoftware/smack/util/dns/SRVRecord;)I
    .locals 2

    .line 2
    iget v0, p1, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    iget v1, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    iget p1, p1, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " prio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
