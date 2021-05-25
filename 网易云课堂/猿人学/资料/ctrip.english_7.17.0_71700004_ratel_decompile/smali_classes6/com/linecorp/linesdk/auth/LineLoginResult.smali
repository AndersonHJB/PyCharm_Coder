.class public Lcom/linecorp/linesdk/auth/LineLoginResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CANCEL:Lcom/linecorp/linesdk/auth/LineLoginResult;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/linesdk/auth/LineLoginResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final errorData:Lcom/linecorp/linesdk/LineApiError;

.field public final lineCredential:Lcom/linecorp/linesdk/LineCredential;

.field public final lineProfile:Lcom/linecorp/linesdk/LineProfile;

.field public final responseCode:Lcom/linecorp/linesdk/LineApiResponseCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineLoginResult;

    sget-object v1, Lcom/linecorp/linesdk/LineApiResponseCode;->CANCEL:Lcom/linecorp/linesdk/LineApiResponseCode;

    sget-object v2, Lcom/linecorp/linesdk/LineApiError;->DEFAULT:Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)V

    sput-object v0, Lcom/linecorp/linesdk/auth/LineLoginResult;->CANCEL:Lcom/linecorp/linesdk/auth/LineLoginResult;

    .line 2
    new-instance v0, Lcom/linecorp/linesdk/auth/LineLoginResult$1;

    invoke-direct {v0}, Lcom/linecorp/linesdk/auth/LineLoginResult$1;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/auth/LineLoginResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/LineApiResponseCode;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->responseCode:Lcom/linecorp/linesdk/LineApiResponseCode;

    .line 15
    const-class v0, Lcom/linecorp/linesdk/LineProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/LineProfile;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineProfile:Lcom/linecorp/linesdk/LineProfile;

    .line 16
    const-class v0, Lcom/linecorp/linesdk/LineAccessToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/LineCredential;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineCredential:Lcom/linecorp/linesdk/LineCredential;

    .line 17
    const-class v0, Lcom/linecorp/linesdk/LineApiError;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/linesdk/LineApiError;

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->errorData:Lcom/linecorp/linesdk/LineApiError;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/linecorp/linesdk/auth/LineLoginResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineApiError;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->responseCode:Lcom/linecorp/linesdk/LineApiResponseCode;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineProfile:Lcom/linecorp/linesdk/LineProfile;

    .line 6
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineCredential:Lcom/linecorp/linesdk/LineCredential;

    .line 7
    iput-object p2, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->errorData:Lcom/linecorp/linesdk/LineApiError;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineProfile;Lcom/linecorp/linesdk/LineCredential;Lcom/linecorp/linesdk/LineApiError;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->responseCode:Lcom/linecorp/linesdk/LineApiResponseCode;

    .line 10
    iput-object p2, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineProfile:Lcom/linecorp/linesdk/LineProfile;

    .line 11
    iput-object p3, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineCredential:Lcom/linecorp/linesdk/LineCredential;

    .line 12
    iput-object p4, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->errorData:Lcom/linecorp/linesdk/LineApiError;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/linesdk/LineProfile;Lcom/linecorp/linesdk/LineCredential;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/linecorp/linesdk/LineApiResponseCode;->SUCCESS:Lcom/linecorp/linesdk/LineApiResponseCode;

    sget-object v1, Lcom/linecorp/linesdk/LineApiError;->DEFAULT:Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/linecorp/linesdk/auth/LineLoginResult;-><init>(Lcom/linecorp/linesdk/LineApiResponseCode;Lcom/linecorp/linesdk/LineProfile;Lcom/linecorp/linesdk/LineCredential;Lcom/linecorp/linesdk/LineApiError;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v1, Lcom/linecorp/linesdk/auth/LineLoginResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/linecorp/linesdk/auth/LineLoginResult;

    .line 3
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->responseCode:Lcom/linecorp/linesdk/LineApiResponseCode;

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->responseCode:Lcom/linecorp/linesdk/LineApiResponseCode;

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineProfile:Lcom/linecorp/linesdk/LineProfile;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineProfile:Lcom/linecorp/linesdk/LineProfile;

    invoke-virtual {v1, v2}, Lcom/linecorp/linesdk/LineProfile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineProfile:Lcom/linecorp/linesdk/LineProfile;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineCredential:Lcom/linecorp/linesdk/LineCredential;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineCredential:Lcom/linecorp/linesdk/LineCredential;

    invoke-virtual {v1, v2}, Lcom/linecorp/linesdk/LineCredential;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineCredential:Lcom/linecorp/linesdk/LineCredential;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->errorData:Lcom/linecorp/linesdk/LineApiError;

    iget-object p1, p1, Lcom/linecorp/linesdk/auth/LineLoginResult;->errorData:Lcom/linecorp/linesdk/LineApiError;

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/LineApiError;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method public getErrorData()Lcom/linecorp/linesdk/LineApiError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->errorData:Lcom/linecorp/linesdk/LineApiError;

    return-object v0
.end method

.method public getLineCredential()Lcom/linecorp/linesdk/LineCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineCredential:Lcom/linecorp/linesdk/LineCredential;

    return-object v0
.end method

.method public getLineProfile()Lcom/linecorp/linesdk/LineProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineProfile:Lcom/linecorp/linesdk/LineProfile;

    return-object v0
.end method

.method public getResponseCode()Lcom/linecorp/linesdk/LineApiResponseCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->responseCode:Lcom/linecorp/linesdk/LineApiResponseCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->responseCode:Lcom/linecorp/linesdk/LineApiResponseCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineProfile:Lcom/linecorp/linesdk/LineProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineProfile;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineCredential:Lcom/linecorp/linesdk/LineCredential;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineCredential;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->errorData:Lcom/linecorp/linesdk/LineApiError;

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiError;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->responseCode:Lcom/linecorp/linesdk/LineApiResponseCode;

    sget-object v1, Lcom/linecorp/linesdk/LineApiResponseCode;->SUCCESS:Lcom/linecorp/linesdk/LineApiResponseCode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineLoginResult{errorData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->errorData:Lcom/linecorp/linesdk/LineApiError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->responseCode:Lcom/linecorp/linesdk/LineApiResponseCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineProfile:Lcom/linecorp/linesdk/LineProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineCredential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineCredential:Lcom/linecorp/linesdk/LineCredential;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->responseCode:Lcom/linecorp/linesdk/LineApiResponseCode;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineProfile:Lcom/linecorp/linesdk/LineProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->lineCredential:Lcom/linecorp/linesdk/LineCredential;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineLoginResult;->errorData:Lcom/linecorp/linesdk/LineApiError;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
