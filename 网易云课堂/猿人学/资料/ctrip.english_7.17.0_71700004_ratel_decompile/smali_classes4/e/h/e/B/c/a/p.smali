.class public Le/h/e/B/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/a/p;->b:Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;

    iput-object p2, p0, Le/h/e/B/c/a/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "ffba9934b89e22cd6352698d7272b495"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/a/p;->b:Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;->b(Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/a/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Le/h/e/B/c/a/p;->b:Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;->b(Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;->a(Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;Ljava/util/ArrayList;)V

    .line 3
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/a/p;->b:Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;->b(Lcom/ctrip/ibu/train/module/assist/TrainDebugActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/a/a/g;->a(Ljava/util/ArrayList;)V

    return v1
.end method
