.class public Le/h/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Le/h/a/b/n;


# direct methods
.method public constructor <init>(Le/h/a/b/n;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/a;->b:Le/h/a/b/n;

    iput-object p2, p0, Le/h/a/b/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "9382a1e6e7e2f0d1f40c85591f7673cd"

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
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v3

    iget-object v4, p0, Le/h/a/b/a;->a:Landroid/app/Activity;

    iget-object v0, p0, Le/h/a/b/a;->b:Le/h/a/b/n;

    invoke-virtual {v0, v4}, Le/h/a/b/n;->a(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Le/h/a/b/a;->b:Le/h/a/b/n;

    .line 2
    iget-boolean v6, v0, Le/h/a/b/n;->d:Z

    const/4 v7, 0x1

    .line 3
    iget-boolean v8, v0, Le/h/a/b/n;->e:Z

    const/4 v9, 0x0

    .line 4
    invoke-virtual/range {v3 .. v9}, Le/h/a/b/G;->a(Landroid/app/Activity;ZZZZLf/a/C/a/b/ia;)V

    return-void
.end method
