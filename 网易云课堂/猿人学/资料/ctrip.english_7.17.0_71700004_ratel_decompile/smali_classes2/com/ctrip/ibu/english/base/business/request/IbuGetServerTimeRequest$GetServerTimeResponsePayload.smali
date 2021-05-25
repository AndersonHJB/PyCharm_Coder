.class public Lcom/ctrip/ibu/english/base/business/request/IbuGetServerTimeRequest$GetServerTimeResponsePayload;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/english/base/business/request/IbuGetServerTimeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetServerTimeResponsePayload"
.end annotation


# instance fields
.field public resCode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "resCode"
    .end annotation
.end field

.field public resMsg:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "resMsg"
    .end annotation
.end field

.field public serverTime:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "serverTime"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/english/base/business/request/IbuGetServerTimeRequest;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/english/base/business/request/IbuGetServerTimeRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerTime()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "0147e8e168324b14f671e33d3297e8c2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/english/base/business/request/IbuGetServerTimeRequest$GetServerTimeResponsePayload;->serverTime:J

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Le/h/e/G/l;->b(JI)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method
