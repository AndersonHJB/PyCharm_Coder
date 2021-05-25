.class public Le/h/e/B/c/i/e/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogButton;

.field public final synthetic c:Le/h/e/B/c/i/e/z;


# direct methods
.method public constructor <init>(Le/h/e/B/c/i/e/z;Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/y;->c:Le/h/e/B/c/i/e/z;

    iput-object p2, p0, Le/h/e/B/c/i/e/y;->a:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

    iput-object p3, p0, Le/h/e/B/c/i/e/y;->b:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1d9253224dcd1d68e9685c73ebfa9cd4"

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
    iget-object p1, p0, Le/h/e/B/c/i/e/y;->a:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->id:Ljava/lang/String;

    const-string v0, "TRAIN_MAIN_CN_ACTIVITY_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ibu_cntrain_app_trainhome_cutprice_view"

    .line 2
    invoke-static {p1}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/i/e/y;->a:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->id:Ljava/lang/String;

    const-string v0, "ibu_train_app_trainhome_dialog_click"

    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le/h/e/B/c/i/e/y;->b:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogButton;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogButton;->action:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/e/B/c/i/e/y;->b:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogButton;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogButton;->jumpUrl:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/h/e/B/c/i/e/y;->c:Le/h/e/B/c/i/e/z;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/B/c/i/e/y;->c:Le/h/e/B/c/i/e/z;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/i/e/y;->b:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogButton;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogButton;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_2
    return-void
.end method
