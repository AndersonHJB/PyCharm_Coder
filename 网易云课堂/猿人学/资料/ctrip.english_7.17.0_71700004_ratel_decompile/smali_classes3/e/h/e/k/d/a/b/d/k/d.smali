.class public final Le/h/e/k/d/a/b/d/k/d;
.super Le/h/e/k/d/a/b/a/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/b/e/b/a;Le/h/e/k/d/a/b/d/k/a;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Le/h/e/k/d/a/b/a/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 2
    invoke-direct {p0, v0}, Le/h/e/k/d/a/b/a/a;-><init>([Le/h/e/k/d/a/b/a/b;)V

    iput-object p3, p0, Le/h/e/k/d/a/b/d/k/d;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "moduleName"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "content"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, "8a8f96550fecfde132295764538f446b"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/d/k/d;->b:Ljava/lang/String;

    return-object v0
.end method
