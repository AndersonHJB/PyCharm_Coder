.class public Le/h/g/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/nationality/sharemate/platform/Platform;

.field public final synthetic b:Le/h/g/a/a/r;


# direct methods
.method public constructor <init>(Le/h/g/a/a/r;Lcom/ctrip/nationality/sharemate/platform/Platform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/g/a/a/q;->b:Le/h/g/a/a/r;

    iput-object p2, p0, Le/h/g/a/a/q;->a:Lcom/ctrip/nationality/sharemate/platform/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "06936c64d155168129bde1cb9eb38c3c"

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
    iget-object v0, p0, Le/h/g/a/a/q;->b:Le/h/g/a/a/r;

    iget-object v0, v0, Le/h/g/a/a/n;->a:Le/h/g/a/i;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/g/a/a/q;->a:Lcom/ctrip/nationality/sharemate/platform/Platform;

    invoke-interface {v0, p1}, Le/h/g/a/i;->c(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 3
    invoke-interface {v0}, Le/h/g/a/i;->a()V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Le/h/g/a/a/q;->a:Lcom/ctrip/nationality/sharemate/platform/Platform;

    invoke-interface {v0, p1}, Le/h/g/a/i;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    :goto_0
    return-void
.end method
