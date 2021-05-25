.class public Le/h/c/f/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/c/f/a/d/K;

.field public final synthetic b:Ljava/util/LinkedList;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Le/h/c/f/a/c/h;Le/h/c/f/a/d/K;Ljava/util/LinkedList;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/c/f/a/c/g;->a:Le/h/c/f/a/d/K;

    iput-object p3, p0, Le/h/c/f/a/c/g;->b:Ljava/util/LinkedList;

    iput p4, p0, Le/h/c/f/a/c/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a4372c2c4c8150305f0b581adbd5d9d7"

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
    iget-object v0, p0, Le/h/c/f/a/c/g;->a:Le/h/c/f/a/d/K;

    iget-object v1, p0, Le/h/c/f/a/c/g;->b:Ljava/util/LinkedList;

    iget v2, p0, Le/h/c/f/a/c/g;->c:I

    invoke-virtual {v0, v1, v2}, Le/h/c/f/a/d/K;->a(Ljava/util/LinkedList;I)V

    return-void
.end method
