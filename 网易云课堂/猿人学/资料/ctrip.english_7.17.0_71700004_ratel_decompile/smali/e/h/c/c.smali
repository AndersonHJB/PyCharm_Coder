.class public Le/h/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/c/b;


# direct methods
.method public synthetic constructor <init>(Le/h/c/b;Le/h/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/c/c;->a:Le/h/c/b;

    return-void
.end method


# virtual methods
.method public a()Le/h/c/e/h;
    .locals 3

    const-string v0, "daee95259fabbe071b099244a1d289fa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/e/h;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/c;->a:Le/h/c/b;

    .line 2
    iget-object v0, v0, Le/h/c/b;->a:Le/h/c/e/h;

    return-object v0
.end method
