.class public Le/h/e/C/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/C/h/a/d;


# direct methods
.method public constructor <init>(Le/h/e/C/h/a/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/a/b;->b:Le/h/e/C/h/a/d;

    iput-object p2, p0, Le/h/e/C/h/a/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "d4c50095d1f9c3cb46319670b8d62c51"

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
    iget-object v0, p0, Le/h/e/C/h/a/b;->b:Le/h/e/C/h/a/d;

    invoke-static {v0}, Le/h/e/C/h/a/d;->a(Le/h/e/C/h/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/h/e/C/h/a/b;->b:Le/h/e/C/h/a/d;

    invoke-static {v1}, Le/h/e/C/h/a/d;->a(Le/h/e/C/h/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/h/e/C/d/h/r;->a(Ljava/io/File;)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/C/h/a/b;->b:Le/h/e/C/h/a/d;

    invoke-static {v0}, Le/h/e/C/h/a/d;->b(Le/h/e/C/h/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/h/e/C/h/a/b;->b:Le/h/e/C/h/a/d;

    invoke-static {v1}, Le/h/e/C/h/a/d;->b(Le/h/e/C/h/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/h/e/C/d/h/r;->a(Ljava/io/File;)V

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/C/h/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/h/e/C/h/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/h/e/C/d/h/r;->a(Ljava/io/File;)V

    :cond_3
    return-void
.end method
