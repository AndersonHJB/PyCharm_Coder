.class public Le/h/e/l/o/h/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/l/o/h/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/l/o/h/d/c;

    invoke-direct {v0}, Le/h/e/l/o/h/d/c;-><init>()V

    iput-object v0, p0, Le/h/e/l/o/h/d/b;->a:Le/h/e/l/o/h/d/c;

    return-void
.end method


# virtual methods
.method public a()Le/h/e/l/o/h/d/c;
    .locals 3

    const-string v0, "71e0e039f0ac03d71e697b2992524b88"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/h/d/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/h/d/b;->a:Le/h/e/l/o/h/d/c;

    return-object v0
.end method
