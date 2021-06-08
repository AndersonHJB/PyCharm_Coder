.class public Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/adapter/ChatAIRateTipAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Le/h/k/f;->rate_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;Ljava/util/List;Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$TipClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$TipClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "c0e0d88aa46ca8d1af74e7d2251e902b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;->tagContent:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    new-instance v1, Lf/a/n/a/b;

    invoke-direct {v1, p0, p2, p1, p3}, Lf/a/n/a/b;-><init>(Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;Ljava/util/List;Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$TipClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p1, Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo$RateTag;->tagContent:Ljava/lang/String;

    invoke-virtual {p0, v3, p2, p1}, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a(ZLjava/util/List;Ljava/lang/String;)Z

    return-void
.end method

.method public final a(ZLjava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "c0e0d88aa46ca8d1af74e7d2251e902b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const v0, -0xd78206

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/e;->imkit_rate_tip_bg_normal:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/c;->imkit_666666:I

    invoke-static {p2}, Lf/a/m/a;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return v4

    .line 7
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/e;->imkit_rate_tip_bg_checked:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return v3

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/e;->imkit_rate_tip_bg_checked:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return v3

    .line 12
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/e;->imkit_rate_tip_bg_normal:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/adapter/ChatAIRateTipAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/c;->imkit_666666:I

    invoke-static {p2}, Lf/a/m/a;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return v4
.end method
