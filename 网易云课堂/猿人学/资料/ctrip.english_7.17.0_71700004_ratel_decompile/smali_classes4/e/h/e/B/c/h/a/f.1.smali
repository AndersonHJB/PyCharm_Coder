.class public Le/h/e/B/c/h/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$a;


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/a/g;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/a/f;->a:Le/h/e/B/c/h/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "47da7606b517ad63aef62c8716c20fd7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/a/f;->a:Le/h/e/B/c/h/a/g;

    .line 2
    iget-object v0, v0, Le/h/e/B/c/h/a/g;->a:Le/h/e/B/c/h/b;

    .line 3
    invoke-interface {v0}, Le/h/e/B/c/h/b;->jc()V

    return-void
.end method
