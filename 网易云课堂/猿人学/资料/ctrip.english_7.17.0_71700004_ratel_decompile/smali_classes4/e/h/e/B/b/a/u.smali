.class public Le/h/e/B/b/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/q/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/b/a/x;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/b/a/x;


# direct methods
.method public constructor <init>(Le/h/e/B/b/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/u;->a:Le/h/e/B/b/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "7afc34df763b04d9363684682cf7b5f5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/a/u;->a:Le/h/e/B/b/a/x;

    iget-object v0, v0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setCountryCode(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/b/a/u;->a:Le/h/e/B/b/a/x;

    iget-object v0, v0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setCountryCode2Digit(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/h/e/B/b/a/u;->a:Le/h/e/B/b/a/x;

    .line 4
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1}, Le/h/e/B/b/a/e;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object p1

    .line 6
    iput-object p2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->c:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Le/h/e/B/b/a/u;->a:Le/h/e/B/b/a/x;

    .line 8
    iget-object p2, p2, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 9
    check-cast p2, Le/h/e/B/b/a/e;

    invoke-interface {p2, p1}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "7afc34df763b04d9363684682cf7b5f5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
