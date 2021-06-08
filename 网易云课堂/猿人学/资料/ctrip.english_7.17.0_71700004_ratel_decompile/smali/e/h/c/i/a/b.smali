.class public Le/h/c/i/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/c/i/a/e;


# direct methods
.method public constructor <init>(Le/h/c/i/a/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/i/a/b;->b:Le/h/c/i/a/e;

    iput-object p2, p0, Le/h/c/i/a/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "83bfe3c138a29c795a47fb4e55924740"

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
    iget-object v0, p0, Le/h/c/i/a/b;->b:Le/h/c/i/a/e;

    invoke-static {v0}, Le/h/c/i/a/e;->a(Le/h/c/i/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/h/c/i/a/b;->b:Le/h/c/i/a/e;

    invoke-static {v1}, Le/h/c/i/a/e;->a(Le/h/c/i/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/h/c/h/c;->b(Ljava/io/File;)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/c/i/a/b;->b:Le/h/c/i/a/e;

    invoke-static {v0}, Le/h/c/i/a/e;->b(Le/h/c/i/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/h/c/i/a/b;->b:Le/h/c/i/a/e;

    invoke-static {v1}, Le/h/c/i/a/e;->b(Le/h/c/i/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/h/c/h/c;->b(Ljava/io/File;)V

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/c/i/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/h/c/i/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/h/c/h/c;->b(Ljava/io/File;)V

    :cond_3
    return-void
.end method
