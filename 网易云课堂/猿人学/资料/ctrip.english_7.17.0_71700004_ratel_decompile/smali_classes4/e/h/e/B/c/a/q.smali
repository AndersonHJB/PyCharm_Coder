.class public Le/h/e/B/c/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/a/q;->b:Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;

    iput-object p2, p0, Le/h/e/B/c/a/q;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "3693417b1ab705b7cd3855f50ad2faba"

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
    iget-object p1, p0, Le/h/e/B/c/a/q;->b:Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;

    iget-object v0, p0, Le/h/e/B/c/a/q;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->a(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Le/h/e/B/c/a/q;->b:Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->b(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 3
    iget-object v2, p0, Le/h/e/B/c/a/q;->b:Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->b(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Le/h/e/B/c/a/q;->b:Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;

    const-string v0, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u94c1\u8def\u7c7b\u578b\uff5e"

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isBUS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Le/h/e/B/c/a/q;->b:Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->a(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/B/a/b/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/a/q;->b:Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->a(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :goto_1
    return-void
.end method
