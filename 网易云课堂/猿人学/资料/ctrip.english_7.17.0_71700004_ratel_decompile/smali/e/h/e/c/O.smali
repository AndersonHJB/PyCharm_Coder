.class public final Le/h/e/c/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/c/O;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/e/c/O;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Le/h/e/c/O;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Le/h/e/c/O;->d:[Ljava/lang/String;

    iput-object p5, p0, Le/h/e/c/O;->e:Lcom/facebook/react/bridge/Callback;

    iput-object p6, p0, Le/h/e/c/O;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "fd1527034b160755e02f9874e676a7d7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v1, Le/h/e/G/f/f;->a:Le/h/e/G/f/a;

    iget-object v2, p0, Le/h/e/c/O;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Le/h/e/G/f/a;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object v1

    iget-object v2, p0, Le/h/e/c/O;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le/h/e/c/O;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Le/h/e/c/O;->d:[Ljava/lang/String;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v1

    .line 2
    new-instance v2, Lyb;

    invoke-direct {v2, v0, p0}, Lyb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method
