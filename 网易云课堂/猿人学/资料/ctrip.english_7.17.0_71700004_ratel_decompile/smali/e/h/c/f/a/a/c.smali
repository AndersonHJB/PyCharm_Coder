.class public Le/h/c/f/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/c/f/a/c/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Le/h/c/f/a/d/l;


# direct methods
.method public constructor <init>(Le/h/c/f/a/a/f;Le/h/c/f/a/c/e;Landroid/content/Context;IILe/h/c/f/a/d/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/c/f/a/a/c;->a:Le/h/c/f/a/c/e;

    iput-object p3, p0, Le/h/c/f/a/a/c;->b:Landroid/content/Context;

    iput p4, p0, Le/h/c/f/a/a/c;->c:I

    iput p5, p0, Le/h/c/f/a/a/c;->d:I

    iput-object p6, p0, Le/h/c/f/a/a/c;->e:Le/h/c/f/a/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "a23ef71ddd6947cc88b877883b7ce92c"

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
    iget-object v0, p0, Le/h/c/f/a/a/c;->a:Le/h/c/f/a/c/e;

    iget-object v1, p0, Le/h/c/f/a/a/c;->b:Landroid/content/Context;

    iget v2, p0, Le/h/c/f/a/a/c;->c:I

    iget v3, p0, Le/h/c/f/a/a/c;->d:I

    iget-object v4, p0, Le/h/c/f/a/a/c;->e:Le/h/c/f/a/d/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/c/f/a/c/e;->a(Landroid/content/Context;IILe/h/c/f/a/d/l;)V

    return-void
.end method
