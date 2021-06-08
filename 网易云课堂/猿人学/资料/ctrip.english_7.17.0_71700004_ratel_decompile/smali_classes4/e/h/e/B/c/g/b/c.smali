.class public Le/h/e/B/c/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/f/o;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/g/b/c;->a:Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "f6ad3fb6dbb412f7e1bdec333aa21b93"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/g/b/c;->a:Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->i(I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "hk.line.detail.floating.action.track"

    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
