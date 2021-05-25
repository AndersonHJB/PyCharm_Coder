.class public Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateDetailInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;
    }
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public index:I

.field public name:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
