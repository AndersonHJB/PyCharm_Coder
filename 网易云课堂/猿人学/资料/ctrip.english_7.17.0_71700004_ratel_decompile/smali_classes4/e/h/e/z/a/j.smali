.class public Le/h/e/z/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/z/a/m;

.field public final synthetic c:Lcom/ctrip/ibu/storage/cache/MixinCache;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/storage/cache/MixinCache;Ljava/lang/String;Le/h/e/z/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/z/a/j;->c:Lcom/ctrip/ibu/storage/cache/MixinCache;

    iput-object p2, p0, Le/h/e/z/a/j;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/z/a/j;->b:Le/h/e/z/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "bfc27c3463424dd0bae525c889ee3095"

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
    iget-object v0, p0, Le/h/e/z/a/j;->c:Lcom/ctrip/ibu/storage/cache/MixinCache;

    iget-object v1, p0, Le/h/e/z/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Le/h/e/z/a/j;->b:Le/h/e/z/a/m;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/z/a/j;->c:Lcom/ctrip/ibu/storage/cache/MixinCache;

    .line 4
    iget-object v1, v1, Lcom/ctrip/ibu/storage/cache/MixinCache;->f:Landroid/os/Handler;

    .line 5
    new-instance v2, Le/h/e/z/a/i;

    invoke-direct {v2, p0, v0}, Le/h/e/z/a/i;-><init>(Le/h/e/z/a/j;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
