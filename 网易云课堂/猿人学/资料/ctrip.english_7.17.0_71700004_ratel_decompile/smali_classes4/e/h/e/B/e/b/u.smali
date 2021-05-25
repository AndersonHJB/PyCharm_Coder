.class public Le/h/e/B/e/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/G/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/e/b/v;


# direct methods
.method public constructor <init>(Le/h/e/B/e/b/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/e/b/u;->a:Le/h/e/B/e/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "84472009593b3308412bc63958f3812c"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Le/h/e/B/e/b/u;->a:Le/h/e/B/e/b/v;

    iget-object p1, p1, Le/h/e/B/e/b/v;->a:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Le/h/e/B/e/b/u;->a:Le/h/e/B/e/b/v;

    iget-object v2, v2, Le/h/e/B/e/b/v;->d:Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainJPSharePlugin;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v2, v0, p1}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainJPSharePlugin;->access$000(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainJPSharePlugin;Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 7
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Le/j/s/n/i/g;

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/s/n/i/g;

    .line 9
    new-instance v0, Le/h/e/B/e/i;

    iget-object v2, p0, Le/h/e/B/e/b/u;->a:Le/h/e/B/e/b/v;

    iget-object v2, v2, Le/h/e/B/e/b/v;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Le/h/e/B/e/i;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    new-instance v2, Le/h/e/B/e/b/r;

    invoke-direct {v2, p0}, Le/h/e/B/e/b/r;-><init>(Le/h/e/B/e/b/u;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    new-instance v2, Le/h/e/B/e/b/t;

    invoke-direct {v2, p0, p1, v0}, Le/h/e/B/e/b/t;-><init>(Le/h/e/B/e/b/u;Le/j/s/n/i/g;Le/h/e/B/e/i;)V

    const-string p1, "76d082e949396d55d1f73f1e73320ebb"

    .line 13
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {p1, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iput-object v2, v0, Le/h/e/B/e/i;->a:Le/h/e/B/e/b/t;

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Le/h/e/B/e/b/u;->a:Le/h/e/B/e/b/v;

    iget-object v0, p1, Le/h/e/B/e/b/v;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Le/h/e/B/e/b/v;->c:Ljava/lang/String;

    invoke-static {p1}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x0

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
