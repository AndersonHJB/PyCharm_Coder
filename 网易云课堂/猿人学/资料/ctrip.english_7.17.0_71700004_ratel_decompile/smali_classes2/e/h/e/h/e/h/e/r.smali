.class public Le/h/e/h/e/h/e/r;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/h/e/h/e/t;


# direct methods
.method public constructor <init>(Le/h/e/h/e/h/e/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/e/r;->a:Le/h/e/h/e/h/e/t;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "38e25bd5ab19bd3a1e604b68a4db8c9e"

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
    instance-of v0, p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v0, p0, Le/h/e/h/e/h/e/r;->a:Le/h/e/h/e/h/e/t;

    invoke-static {v0}, Le/h/e/h/e/h/e/t;->a(Le/h/e/h/e/h/e/t;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/h/e/r;->a:Le/h/e/h/e/h/e/t;

    invoke-static {p1}, Le/h/e/h/e/h/e/t;->b(Le/h/e/h/e/h/e/t;)Le/h/e/h/e/h/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/h/e/h/e/r;->a:Le/h/e/h/e/h/e/t;

    invoke-static {p1}, Le/h/e/h/e/h/e/t;->b(Le/h/e/h/e/h/e/t;)Le/h/e/h/e/h/a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/h/e/h/e/r;->a:Le/h/e/h/e/h/e/t;

    invoke-static {v0}, Le/h/e/h/e/h/e/t;->c(Le/h/e/h/e/h/e/t;)Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/h/e/h/a;->onClickRecommendTip(Landroid/view/View;)V

    :cond_2
    return-void
.end method
