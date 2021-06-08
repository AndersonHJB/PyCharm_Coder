.class public Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/service/abtest/CtripABTestingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CtripABTestResultModel"
.end annotation


# instance fields
.field public attrs:Lcom/alibaba/fastjson/JSONObject;

.field public beginTime:Ljava/lang/String;

.field public end:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public expCode:Ljava/lang/String;

.field public expDefaultVersion:Ljava/lang/String;

.field public expResult:Ljava/lang/String;

.field public expVersion:Ljava/lang/String;

.field public state:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->beginTime:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->endTime:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->end:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expVersion:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expDefaultVersion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->state:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->attrs:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    iput-object v0, p0, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expResult:Ljava/lang/String;

    return-void
.end method
