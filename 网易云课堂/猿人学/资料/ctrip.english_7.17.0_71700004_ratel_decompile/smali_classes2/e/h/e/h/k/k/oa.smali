.class public final Le/h/e/h/k/k/oa;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView;

.field public final synthetic b:Le/h/e/h/a/d/g;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView;Le/h/e/h/a/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/h/a/d/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/oa;->a:Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView;

    iput-object p2, p0, Le/h/e/h/k/k/oa;->b:Le/h/e/h/a/d/g;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "409ec8319e8b4122941377930aa91850"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->b()Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;

    move-result-object p1

    iget-object v0, p0, Le/h/e/h/k/k/oa;->a:Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/k/k/oa;->b:Le/h/e/h/a/d/g;

    invoke-virtual {v1}, Le/h/e/h/a/d/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/h/k/k/oa;->b:Le/h/e/h/a/d/g;

    invoke-virtual {v2}, Le/h/e/h/a/d/g;->d()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p1, "widget"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "409ec8319e8b4122941377930aa91850"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget v0, Le/h/e/h/c;->color_branding_blue:I

    iget-object v1, p0, Le/h/e/h/k/k/oa;->a:Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void

    :cond_1
    const-string p1, "ds"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
