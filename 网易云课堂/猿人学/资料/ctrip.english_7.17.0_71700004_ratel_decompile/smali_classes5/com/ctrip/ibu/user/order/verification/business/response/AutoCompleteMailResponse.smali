.class public Lcom/ctrip/ibu/user/order/verification/business/response/AutoCompleteMailResponse;
.super Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;
.source "SourceFile"


# instance fields
.field public mailSuffixList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;-><init>()V

    return-void
.end method
