.class public Le/h/e/B/c/h/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/h/q;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1647c7c0caa0a6fcf369eea98a1cdcbe"

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
    iget-object p1, p0, Le/h/e/B/c/h/h/q;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/h/h/q;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView;)Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$a;->Qe()V

    :cond_1
    return-void
.end method
