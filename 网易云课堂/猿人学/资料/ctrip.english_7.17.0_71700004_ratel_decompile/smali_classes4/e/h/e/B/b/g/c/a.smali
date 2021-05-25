.class public Le/h/e/B/b/g/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/g/c/a;->a:Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "20b04adf9ab49e34868efa09709edab1"

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
    iget-object p1, p0, Le/h/e/B/b/g/c/a;->a:Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;->a(Lcom/ctrip/ibu/train/business/pass/view/TrainTWOptionView;)V

    return-void
.end method
