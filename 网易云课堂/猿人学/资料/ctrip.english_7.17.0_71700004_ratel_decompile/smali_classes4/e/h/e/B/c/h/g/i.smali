.class public Le/h/e/B/c/h/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/a/c/f;


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/g/c/a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;Le/h/e/B/c/h/g/c/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/B/c/h/g/i;->a:Le/h/e/B/c/h/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "833a98901f9be251ea5da2aa6c143baf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "list.uk.specialoffer.no"

    .line 1
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/g/i;->a:Le/h/e/B/c/h/g/c/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v3}, Le/h/e/B/c/h/g/c/a;->f(Z)V

    :cond_1
    return v3
.end method

.method public b()Z
    .locals 4

    const-string v0, "833a98901f9be251ea5da2aa6c143baf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "list.uk.specialoffer.apply"

    .line 1
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/g/i;->a:Le/h/e/B/c/h/g/c/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Le/h/e/B/c/h/g/c/a;->f(Z)V

    :cond_1
    return v3
.end method
