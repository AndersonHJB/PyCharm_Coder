.class public final Le/h/e/l/b/h/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/a/i;


# instance fields
.field public final synthetic a:Le/h/e/l/b/h/e/e;


# direct methods
.method public constructor <init>(Le/h/e/l/b/h/e/e;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/b/h/e/c;->a:Le/h/e/l/b/h/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;)V
    .locals 4

    const-string v0, "930cb29612893cb30793e1fc7468d526"

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
    iget-object p1, p0, Le/h/e/l/b/h/e/c;->a:Le/h/e/l/b/h/e/e;

    .line 2
    invoke-virtual {p1}, Le/h/e/l/b/h/e/e;->c()V

    return-void
.end method
