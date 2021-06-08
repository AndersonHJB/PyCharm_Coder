.class public Lcom/linecorp/linesdk/LineAccessToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/linesdk/LineAccessToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accessToken:Ljava/lang/String;

.field public final expiresInMillis:J

.field public final issuedClientTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/LineAccessToken$1;

    invoke-direct {v0}, Lcom/linecorp/linesdk/LineAccessToken$1;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/LineAccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineAccessToken;->accessToken:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/linesdk/LineAccessToken;->expiresInMillis:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/linesdk/LineAccessToken;->issuedClientTimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/linecorp/linesdk/LineAccessToken$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/LineAccessToken;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/linesdk/LineAccessToken;->accessToken:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/linecorp/linesdk/LineAccessToken;->expiresInMillis:J

    .line 5
    iput-wide p4, p0, Lcom/linecorp/linesdk/LineAccessToken;->issuedClientTimeMillis:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v1, Lcom/linecorp/linesdk/LineAccessToken;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/linecorp/linesdk/LineAccessToken;

    .line 3
    iget-wide v1, p0, Lcom/linecorp/linesdk/LineAccessToken;->expiresInMillis:J

    iget-wide v3, p1, Lcom/linecorp/linesdk/LineAccessToken;->expiresInMillis:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    .line 4
    :cond_2
    iget-wide v1, p0, Lcom/linecorp/linesdk/LineAccessToken;->issuedClientTimeMillis:J

    iget-wide v3, p1, Lcom/linecorp/linesdk/LineAccessToken;->issuedClientTimeMillis:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/linecorp/linesdk/LineAccessToken;->accessToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/linesdk/LineAccessToken;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/LineAccessToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getEstimatedExpirationTimeMillis()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/linesdk/LineAccessToken;->getIssuedClientTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/linecorp/linesdk/LineAccessToken;->getExpiresInMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getExpiresInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/linecorp/linesdk/LineAccessToken;->expiresInMillis:J

    return-wide v0
.end method

.method public getIssuedClientTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/linecorp/linesdk/LineAccessToken;->issuedClientTimeMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/LineAccessToken;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/linecorp/linesdk/LineAccessToken;->expiresInMillis:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/linecorp/linesdk/LineAccessToken;->issuedClientTimeMillis:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineAccessToken{accessToken=\'#####\', expiresInMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/linesdk/LineAccessToken;->expiresInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", issuedClientTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/linesdk/LineAccessToken;->issuedClientTimeMillis:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/linecorp/linesdk/LineAccessToken;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/linecorp/linesdk/LineAccessToken;->expiresInMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/linecorp/linesdk/LineAccessToken;->issuedClientTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
