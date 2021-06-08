.class public Lf/a/C/a/d/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/C/a/d/ga$b;


# instance fields
.field public final synthetic a:Lf/a/C/a/d/ga;


# direct methods
.method public constructor <init>(Lf/a/C/a/d/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/ca;->a:Lf/a/C/a/d/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b5ee7665217a4fe5422366516ddf9e75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/C/a/d/ca;->a:Lf/a/C/a/d/ga;

    iput-boolean v1, p1, Lf/a/C/a/d/ga;->i:Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/C/a/d/ca;->a:Lf/a/C/a/d/ga;

    iput-boolean v3, p1, Lf/a/C/a/d/ga;->i:Z

    :goto_0
    return-void
.end method
