.class public Ld/a/b/a/b/a/k/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/reflect/Method;

.field public d:Landroid/view/View;

.field public e:Ld/a/b/a/c/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld/a/b/a/c/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/a/b/a/b/a/k/P;

    invoke-direct {v0, p0}, Ld/a/b/a/b/a/k/P;-><init>(Ld/a/b/a/b/a/k/S;)V

    iput-object v0, p0, Ld/a/b/a/b/a/k/S;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "postCallback"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Runnable;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/a/b/a/k/S;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 5
    :goto_0
    iput-object p1, p0, Ld/a/b/a/b/a/k/S;->d:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ld/a/b/a/b/a/k/S;->e:Ld/a/b/a/c/f;

    return-void
.end method

.method public static synthetic a(Ld/a/b/a/b/a/k/Q;)V
    .locals 4

    const-string v0, "b9e5f270f82a08f100a3773f7b69f377"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Ld/a/b/a/b/a/k/Q;->onFinish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    const-string v0, "b9e5f270f82a08f100a3773f7b69f377"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/a/b/a/b/a/k/S;->b:Z

    return-void
.end method

.method public synthetic a(ILandroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;Ld/a/b/a/c/f;)V
    .locals 5

    const-string v0, "b9e5f270f82a08f100a3773f7b69f377"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Ld/a/b/a/b/a/k/S;->b:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    .line 8
    invoke-virtual {p0, p2, p3, p1, p4}, Ld/a/b/a/b/a/k/S;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;ILd/a/b/a/c/f;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 10
    invoke-interface {p4}, Ld/a/b/a/c/f;->a()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;ILd/a/b/a/c/f;)V
    .locals 14

    move-object v7, p0

    move/from16 v0, p3

    const-string v8, "b9e5f270f82a08f100a3773f7b69f377"

    const/4 v9, 0x3

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    if-eqz v1, :cond_0

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object p1, v2, v12

    aput-object p2, v2, v11

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v10

    aput-object p4, v2, v9

    invoke-interface {v1, v9, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 2
    new-instance v0, Ld/a/b/a/b/a/k/K;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/b/a/b/a/k/K;-><init>(Ld/a/b/a/b/a/k/S;ILandroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;Ld/a/b/a/c/f;)V

    .line 3
    invoke-static {v8, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v8, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v12

    invoke-interface {v1, v13, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v7, Ld/a/b/a/b/a/k/S;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    new-instance v4, Ld/a/b/a/b/a/k/J;

    invoke-direct {v4, v0}, Ld/a/b/a/b/a/k/J;-><init>(Ld/a/b/a/b/a/k/Q;)V

    aput-object v4, v3, v11

    iget-object v0, v7, Ld/a/b/a/b/a/k/S;->a:Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/y/aa;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "b9e5f270f82a08f100a3773f7b69f377"

    const/4 v1, 0x2

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
    new-instance v0, Ld/a/b/a/b/a/k/L;

    invoke-direct {v0, p0}, Ld/a/b/a/b/a/k/L;-><init>(Ld/a/b/a/b/a/k/S;)V

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/S;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 3
    iget-object v1, p0, Ld/a/b/a/b/a/k/S;->d:Landroid/view/View;

    const/4 v2, 0x3

    iget-object v3, p0, Ld/a/b/a/b/a/k/S;->e:Ld/a/b/a/c/f;

    invoke-virtual {p0, v1, v0, v2, v3}, Ld/a/b/a/b/a/k/S;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;ILd/a/b/a/c/f;)V

    return-void
.end method
