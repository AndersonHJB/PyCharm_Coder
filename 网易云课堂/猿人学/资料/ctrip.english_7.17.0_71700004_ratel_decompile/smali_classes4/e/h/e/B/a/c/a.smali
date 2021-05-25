.class public Le/h/e/B/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;

.field public final synthetic b:Le/h/e/B/a/c/c;


# direct methods
.method public constructor <init>(Le/h/e/B/a/c/c;Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/a/c/a;->b:Le/h/e/B/a/c/c;

    iput-object p2, p0, Le/h/e/B/a/c/a;->a:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "23f9e4f7ce7de370f7122c2e753a80eb"

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
    iget-object p1, p0, Le/h/e/B/a/c/a;->b:Le/h/e/B/a/c/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Le/h/e/B/a/c/a;->a:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;->jumpUrl:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/B/a/c/a;->b:Le/h/e/B/a/c/c;

    invoke-static {p1}, Le/h/e/B/a/c/c;->a(Le/h/e/B/a/c/c;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/a/c/a;->a:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo$CommonButtonInfo;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/B/a/c/a;->b:Le/h/e/B/a/c/c;

    invoke-static {p1}, Le/h/e/B/a/c/c;->b(Le/h/e/B/a/c/c;)Le/h/e/B/b/a/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/B/a/c/a;->b:Le/h/e/B/a/c/c;

    invoke-static {p1}, Le/h/e/B/a/c/c;->b(Le/h/e/B/a/c/c;)Le/h/e/B/b/a/i;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/B/b/a/i;->b()V

    :cond_2
    :goto_0
    return-void
.end method
