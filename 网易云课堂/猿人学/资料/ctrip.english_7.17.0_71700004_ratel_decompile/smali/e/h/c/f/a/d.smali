.class public Le/h/c/f/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Le/h/c/f/a/a/a;

.field public final synthetic c:Le/h/c/f/a/f;


# direct methods
.method public constructor <init>(Le/h/c/f/a/f;Landroid/app/Activity;Le/h/c/f/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d;->c:Le/h/c/f/a/f;

    iput-object p2, p0, Le/h/c/f/a/d;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/h/c/f/a/d;->b:Le/h/c/f/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "0340f4bbbef7e2883f4724124f0cbad7"

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
    iget-object v0, p0, Le/h/c/f/a/d;->c:Le/h/c/f/a/f;

    iget-object v1, p0, Le/h/c/f/a/d;->a:Landroid/app/Activity;

    iget-object v2, p0, Le/h/c/f/a/d;->b:Le/h/c/f/a/a/a;

    invoke-static {v0, v1, v2}, Le/h/c/f/a/f;->a(Le/h/c/f/a/f;Landroid/app/Activity;Le/h/c/f/a/a/a;)V

    return-void
.end method
