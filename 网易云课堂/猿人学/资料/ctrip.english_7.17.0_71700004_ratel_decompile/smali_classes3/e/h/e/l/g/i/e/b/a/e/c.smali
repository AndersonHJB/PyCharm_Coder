.class public final Le/h/e/l/g/i/e/b/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/d/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/e/c;->a:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "78d13ec102e684d78289ea6a53665dbe"

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
    return v3
.end method

.method public b()Z
    .locals 3

    const-string v0, "78d13ec102e684d78289ea6a53665dbe"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/e/c;->a:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->b(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;)Le/h/e/l/g/i/e/b/a/e/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/i/e/b/a/e/i;->p()Lh/a/r;

    move-result-object v0

    new-instance v1, LBa;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LBa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return v2
.end method
