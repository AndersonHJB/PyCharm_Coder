.class public final Lf/a/u/n/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/SOTPClient$SOTPCallback;


# instance fields
.field public final synthetic a:Lf/a/u/n/c;

.field public final synthetic b:Lf/a/u/n/c;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lf/a/u/n/c;Lf/a/u/n/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/n/f;->a:Lf/a/u/n/c;

    iput-object p2, p0, Lf/a/u/n/f;->b:Lf/a/u/n/c;

    iput-object p3, p0, Lf/a/u/n/f;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 10

    const-string v0, "3fd983a2265d0053bf371d143fce3282"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v4, Lf/a/u/n/i;->a:Lf/a/u/n/i;

    iget-object v7, p0, Lf/a/u/n/f;->a:Lf/a/u/n/c;

    iget-object v8, p0, Lf/a/u/n/f;->b:Lf/a/u/n/c;

    iget-object v9, p0, Lf/a/u/n/f;->c:Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lf/a/u/n/i;->a(Lf/a/u/n/i;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;Lf/a/u/n/c;Lf/a/u/n/c;Ljava/lang/Class;)V

    return-void
.end method
