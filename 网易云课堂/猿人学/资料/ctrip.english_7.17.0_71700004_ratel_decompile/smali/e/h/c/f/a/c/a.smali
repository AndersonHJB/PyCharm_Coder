.class public Le/h/c/f/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/c/f/a/c/c;

.field public final synthetic b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Le/h/c/f/a/c/b;Le/h/c/f/a/c/c;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/c/f/a/c/a;->a:Le/h/c/f/a/c/c;

    iput-object p3, p0, Le/h/c/f/a/c/a;->b:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "6904995f1f95fbc2ee192a460a3a2c6e"

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
    iget-object v0, p0, Le/h/c/f/a/c/a;->a:Le/h/c/f/a/c/c;

    iget-object v1, p0, Le/h/c/f/a/c/a;->b:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Le/h/c/f/a/c/c;->a(Ljava/util/LinkedList;)V

    return-void
.end method
