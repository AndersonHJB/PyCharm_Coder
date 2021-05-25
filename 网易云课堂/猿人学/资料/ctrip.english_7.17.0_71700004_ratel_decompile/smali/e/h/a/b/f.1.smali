.class public Le/h/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Lf/a/C/a/b/ia;

.field public final synthetic d:Le/h/a/b/n;


# direct methods
.method public constructor <init>(Le/h/a/b/n;Landroid/app/Activity;ZLf/a/C/a/b/ia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/f;->d:Le/h/a/b/n;

    iput-object p2, p0, Le/h/a/b/f;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Le/h/a/b/f;->b:Z

    iput-object p4, p0, Le/h/a/b/f;->c:Lf/a/C/a/b/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "7d9f48ed86fc64907a3597b596a1eae1"

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

    iget-object v4, p0, Le/h/a/b/f;->a:Landroid/app/Activity;

    iget-boolean v5, p0, Le/h/a/b/f;->b:Z

    iget-object v0, p0, Le/h/a/b/f;->d:Le/h/a/b/n;

    .line 2
    iget-boolean v6, v0, Le/h/a/b/n;->d:Z

    const/4 v7, 0x0

    .line 3
    iget-boolean v8, v0, Le/h/a/b/n;->e:Z

    .line 4
    iget-object v9, p0, Le/h/a/b/f;->c:Lf/a/C/a/b/ia;

    invoke-virtual/range {v3 .. v9}, Le/h/a/b/G;->a(Landroid/app/Activity;ZZZZLf/a/C/a/b/ia;)V

    return-void
.end method
