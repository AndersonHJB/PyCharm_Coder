.class public Lctrip/business/comm/RequestDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public body:[B

.field public charsetName:Ljava/lang/String;

.field public dataHandleType:I

.field public head:[B

.field public headAndBody:[B

.field public headPrefix:[B

.field public totelData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/business/comm/RequestDataBean;->dataHandleType:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/business/comm/RequestDataBean;->headPrefix:[B

    .line 4
    iput-object v0, p0, Lctrip/business/comm/RequestDataBean;->head:[B

    .line 5
    iput-object v0, p0, Lctrip/business/comm/RequestDataBean;->body:[B

    .line 6
    iput-object v0, p0, Lctrip/business/comm/RequestDataBean;->headAndBody:[B

    .line 7
    iput-object v0, p0, Lctrip/business/comm/RequestDataBean;->totelData:[B

    const-string v0, "GBK"

    .line 8
    iput-object v0, p0, Lctrip/business/comm/RequestDataBean;->charsetName:Ljava/lang/String;

    return-void
.end method
