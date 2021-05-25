.class public Lf/a/n/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a(Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;Ljava/util/List;Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$TipClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;

.field public final synthetic c:Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$TipClickListener;

.field public final synthetic d:Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;Ljava/util/List;Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$TipClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/a/b;->d:Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;

    iput-object p2, p0, Lf/a/n/a/b;->a:Ljava/util/List;

    iput-object p3, p0, Lf/a/n/a/b;->b:Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;

    iput-object p4, p0, Lf/a/n/a/b;->c:Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$TipClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6dd88db5d915002190f8f5ee312cc7a6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/a/b;->d:Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;

    iget-object v0, p0, Lf/a/n/a/b;->a:Ljava/util/List;

    iget-object v2, p0, Lf/a/n/a/b;->b:Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;

    iget-object v2, v2, Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;->tagContent:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a(ZLjava/util/List;Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lf/a/n/a/b;->c:Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$TipClickListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lf/a/n/a/b;->b:Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;

    invoke-interface {v0, v1, p1}, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$TipClickListener;->onClick(Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;Z)V

    :cond_1
    return-void
.end method
