.class public Le/h/e/g/a/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/g/a/e/b/c;


# direct methods
.method public constructor <init>(Le/h/e/g/a/e/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/e/b/b;->a:Le/h/e/g/a/e/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "52a3a9d360777337795b25edd77941cc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/g/a/e/b/b;->a:Le/h/e/g/a/e/b/c;

    iget-object v0, v0, Le/h/e/g/a/e/b/c;->j:Le/h/e/g/a/e/b/d;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Le/h/e/B/e/b/E;

    invoke-virtual {v0}, Le/h/e/B/e/b/E;->a()V

    :cond_1
    return-void
.end method
