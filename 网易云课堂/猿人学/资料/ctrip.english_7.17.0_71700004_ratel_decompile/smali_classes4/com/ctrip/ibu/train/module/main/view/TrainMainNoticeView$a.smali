.class public Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView$a;
.super Le/h/e/j/d/m/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView$a;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;

    .line 2
    invoke-direct {p0, p2}, Le/h/e/j/d/m/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "2e7f03df6860ceb2db8d04903654a50a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "train://"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2e7f03df6860ceb2db8d04903654a50a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "train://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView$a;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "train.main.notice"

    invoke-static {v1, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView$a;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView$a;->b:Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;

    invoke-static {v1, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainNoticeView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    :cond_1
    return-void
.end method
