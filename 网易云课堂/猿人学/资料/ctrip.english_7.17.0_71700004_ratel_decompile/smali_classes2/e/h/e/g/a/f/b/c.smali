.class public Le/h/e/g/a/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/english/base/widget/failed/IBUGrayFailedView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/english/base/widget/failed/IBUGrayFailedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/f/b/c;->a:Lcom/ctrip/ibu/english/base/widget/failed/IBUGrayFailedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "29162539c8f4b09980d25626e7ab5d27"

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
    iget-object p1, p0, Le/h/e/g/a/f/b/c;->a:Lcom/ctrip/ibu/english/base/widget/failed/IBUGrayFailedView;

    iget-object p1, p1, Le/h/e/g/a/f/b/a;->a:Le/h/e/g/a/f/b/b;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Le/h/e/g/a/f/b/b;->onBtnClick()V

    :cond_1
    return-void
.end method
