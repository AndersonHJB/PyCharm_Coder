.class public Le/h/e/g/a/f/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/f/a/j;->b:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    iput-object p2, p0, Le/h/e/g/a/f/a/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "26885cb385f19f2f4cca6d233bc95529"

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
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;->getServiceTelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/g/a/f/a/j;->b:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;->getServiceTelList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->access$402(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Ljava/util/List;)Ljava/util/List;

    const-string v0, ""

    .line 5
    invoke-static {v0}, Lh/a/g;->a(Ljava/lang/Object;)Lh/a/g;

    move-result-object v0

    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/g;->a(Lh/a/C;)Lh/a/g;

    move-result-object v0

    new-instance v1, Le/h/e/g/a/f/a/i;

    invoke-direct {v1, p0, p1}, Le/h/e/g/a/f/a/i;-><init>(Le/h/e/g/a/f/a/j;Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;)V

    invoke-virtual {v0, v1}, Lh/a/g;->a(Lh/a/d/g;)Lh/a/b/b;

    :cond_1
    return-void
.end method
