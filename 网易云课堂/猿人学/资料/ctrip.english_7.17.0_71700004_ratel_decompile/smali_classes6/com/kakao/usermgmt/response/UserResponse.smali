.class public Lcom/kakao/usermgmt/response/UserResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "SourceFile"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/response/UserResponse$1;

    invoke-direct {v0}, Lcom/kakao/usermgmt/response/UserResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/usermgmt/response/UserResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/usermgmt/response/UserResponse;->userId:J

    .line 3
    iget-wide v0, p0, Lcom/kakao/usermgmt/response/UserResponse;->userId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    const-string v0, "User is called but the result user is null."

    invoke-direct {p1, v0}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/usermgmt/response/UserResponse;->userId:J

    return-wide v0
.end method
