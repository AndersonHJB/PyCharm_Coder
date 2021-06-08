.class public final Lcom/kakao/usermgmt/response/UserResponse$1;
.super Lcom/kakao/network/response/ResponseStringConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/usermgmt/response/UserResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/ResponseStringConverter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/network/response/ResponseStringConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/usermgmt/response/UserResponse;

    invoke-direct {v0, p1}, Lcom/kakao/usermgmt/response/UserResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/usermgmt/response/UserResponse;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/usermgmt/response/UserResponse$1;->convert(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
