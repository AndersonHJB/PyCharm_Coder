.class public Le/h/e/z/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Le/h/e/z/a/m;

.field public final synthetic e:Lcom/ctrip/ibu/storage/cache/MixinCache;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/storage/cache/MixinCache;Ljava/lang/String;Ljava/lang/Object;ZLe/h/e/z/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/z/a/f;->e:Lcom/ctrip/ibu/storage/cache/MixinCache;

    iput-object p2, p0, Le/h/e/z/a/f;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/z/a/f;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Le/h/e/z/a/f;->c:Z

    iput-object p5, p0, Le/h/e/z/a/f;->d:Le/h/e/z/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "267f2b4f2499716a9ce859c18a9780a5"

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
    iget-object v0, p0, Le/h/e/z/a/f;->e:Lcom/ctrip/ibu/storage/cache/MixinCache;

    iget-object v1, p0, Le/h/e/z/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/z/a/f;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Le/h/e/z/a/f;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Le/h/e/z/a/f;->d:Le/h/e/z/a/m;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/z/a/f;->e:Lcom/ctrip/ibu/storage/cache/MixinCache;

    .line 4
    iget-object v1, v1, Lcom/ctrip/ibu/storage/cache/MixinCache;->f:Landroid/os/Handler;

    .line 5
    new-instance v2, Le/h/e/z/a/e;

    invoke-direct {v2, p0, v0}, Le/h/e/z/a/e;-><init>(Le/h/e/z/a/f;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
