.class public Le/h/c/j/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Le/h/c/j/a/a/f;

.field public final c:Le/h/c/j/a/a/e;

.field public final d:Le/h/c/j/a/c/c;

.field public final e:Le/h/c/j/a/b/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Le/h/c/j/a/a/f;Le/h/c/j/a/a/e;Le/h/c/j/a/c/c;Le/h/c/j/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/c/j/a/c;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Le/h/c/j/a/c;->b:Le/h/c/j/a/a/f;

    .line 4
    iput-object p3, p0, Le/h/c/j/a/c;->c:Le/h/c/j/a/a/e;

    .line 5
    iput-object p4, p0, Le/h/c/j/a/c;->d:Le/h/c/j/a/c/c;

    .line 6
    iput-object p5, p0, Le/h/c/j/a/c;->e:Le/h/c/j/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "179c6f328ad01c73903aa36a8eb3332a"

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

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/j/a/c;->b:Le/h/c/j/a/a/f;

    invoke-virtual {v0, p1}, Le/h/c/j/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/h/c/j/a/c;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
