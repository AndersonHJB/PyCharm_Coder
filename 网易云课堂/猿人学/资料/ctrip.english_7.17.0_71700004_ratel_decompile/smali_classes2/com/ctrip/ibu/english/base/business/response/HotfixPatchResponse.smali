.class public Lcom/ctrip/ibu/english/base/business/response/HotfixPatchResponse;
.super Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;
.source "SourceFile"


# instance fields
.field public newPatchVersion:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "newPatchVersion"
    .end annotation
.end field

.field public patchUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "patchUrl"
    .end annotation
.end field

.field public resultType:Lcom/ctrip/ibu/framework/common/business/model/ResultType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "resultType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;-><init>()V

    return-void
.end method
