.class public final Lf/a/u/n/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/n/o;


# direct methods
.method public constructor <init>(Lf/a/u/n/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/n/l;->a:Lf/a/u/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "950ddc83b44b8916af03f68f1f37c306"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/a/u/n/l;->a:Lf/a/u/n/o;

    .line 2
    invoke-virtual {v0}, Lf/a/u/n/o;->g()V

    .line 3
    iget-object v0, p0, Lf/a/u/n/l;->a:Lf/a/u/n/o;

    invoke-virtual {v0}, Lf/a/u/n/o;->b()Lf/a/u/n/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/n/m;->a()V

    .line 4
    iget-object v0, p0, Lf/a/u/n/l;->a:Lf/a/u/n/o;

    invoke-virtual {v0}, Lf/a/u/n/o;->c()Lf/a/u/n/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/u/n/c;->a(Lctrip/business/CtripBusinessBean;)V

    return-void

    :cond_1
    const-string p1, "response"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "950ddc83b44b8916af03f68f1f37c306"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf/a/u/n/l;->a:Lf/a/u/n/o;

    .line 7
    invoke-virtual {v0}, Lf/a/u/n/o;->g()V

    .line 8
    iget-object v0, p0, Lf/a/u/n/l;->a:Lf/a/u/n/o;

    invoke-virtual {v0}, Lf/a/u/n/o;->b()Lf/a/u/n/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/n/m;->a()V

    .line 9
    iget-object v0, p0, Lf/a/u/n/l;->a:Lf/a/u/n/o;

    invoke-virtual {v0}, Lf/a/u/n/o;->c()Lf/a/u/n/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/u/n/c;->a(Lctrip/business/comm/SOTPClient$SOTPError;)V

    return-void
.end method
