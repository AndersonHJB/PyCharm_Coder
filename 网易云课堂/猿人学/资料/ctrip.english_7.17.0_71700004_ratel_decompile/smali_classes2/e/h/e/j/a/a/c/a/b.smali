.class public final Le/h/e/j/a/a/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/j/a/a/c/a/c;

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Le/h/e/j/a/a/c/a/c;JF)V
    .locals 0

    iput-object p1, p0, Le/h/e/j/a/a/c/a/b;->a:Le/h/e/j/a/a/c/a/c;

    iput-wide p2, p0, Le/h/e/j/a/a/c/a/b;->b:J

    iput p4, p0, Le/h/e/j/a/a/c/a/b;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "c078f5882a2400968134d0c45d9900ca"

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
    iget-object v0, p0, Le/h/e/j/a/a/c/a/b;->a:Le/h/e/j/a/a/c/a/c;

    iget-wide v1, p0, Le/h/e/j/a/a/c/a/b;->b:J

    iget v3, p0, Le/h/e/j/a/a/c/a/b;->c:F

    invoke-static {v0, v1, v2, v3}, Le/h/e/j/a/a/c/a/c;->a(Le/h/e/j/a/a/c/a/c;JF)V

    return-void
.end method
