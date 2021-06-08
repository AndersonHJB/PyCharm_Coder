.class public Le/h/g/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/g/a/p;


# instance fields
.field public final synthetic a:Le/h/g/a/r;

.field public final synthetic b:Le/h/g/a/d/a;

.field public final synthetic c:Le/h/g/a/o;


# direct methods
.method public constructor <init>(Le/h/g/a/o;Le/h/g/a/r;Le/h/g/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/g/a/m;->c:Le/h/g/a/o;

    iput-object p2, p0, Le/h/g/a/m;->a:Le/h/g/a/r;

    iput-object p3, p0, Le/h/g/a/m;->b:Le/h/g/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "a83f2d591965a2b676ca0643552393bb"

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
    iget-object v0, p0, Le/h/g/a/m;->c:Le/h/g/a/o;

    .line 2
    iget-object v0, v0, Le/h/g/a/o;->l:Le/h/g/a/n;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/g/a/m;->a:Le/h/g/a/r;

    invoke-virtual {v0}, Le/h/g/a/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    .line 4
    iget-object v0, p0, Le/h/g/a/m;->c:Le/h/g/a/o;

    .line 5
    iget-object v0, v0, Le/h/g/a/o;->l:Le/h/g/a/n;

    .line 6
    invoke-interface {v0, p1}, Le/h/g/a/n;->a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;)V

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/g/a/m;->b:Le/h/g/a/d/a;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
