.class public Le/h/e/C/h/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

.field public b:Le/h/e/C/h/g/e;

.field public c:Le/h/e/C/h/a/i;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/C/h/a/j;->a:Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "27368bc58cfd51b9a2071294bb16c938"

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
    iget-object v0, p0, Le/h/e/C/h/a/j;->a:Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "27368bc58cfd51b9a2071294bb16c938"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/C/h/a/j;->a:Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->S(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;IIZ)V
    .locals 9

    const-string v0, "27368bc58cfd51b9a2071294bb16c938"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p3, p0, Le/h/e/C/h/a/j;->d:I

    .line 3
    iput p4, p0, Le/h/e/C/h/a/j;->e:I

    .line 4
    iget-object v0, p0, Le/h/e/C/h/a/j;->a:Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->showLoading()V

    .line 5
    new-instance v0, Le/h/e/C/h/g/e;

    invoke-direct {v0}, Le/h/e/C/h/g/e;-><init>()V

    iput-object v0, p0, Le/h/e/C/h/a/j;->b:Le/h/e/C/h/g/e;

    .line 6
    iget-object v1, p0, Le/h/e/C/h/a/j;->b:Le/h/e/C/h/g/e;

    int-to-long v4, p3

    int-to-long v6, p4

    new-instance v8, Le/h/e/C/h/a/f;

    invoke-direct {v8, p0, p5}, Le/h/e/C/h/a/f;-><init>(Le/h/e/C/h/a/j;Z)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Le/h/e/C/h/g/e;->a(Ljava/lang/String;Ljava/lang/Object;JJLe/h/c/i/g/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "27368bc58cfd51b9a2071294bb16c938"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v0, Le/h/e/C/h/a/i;

    invoke-direct {v0, p1, p2, p0}, Le/h/e/C/h/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/e/C/h/a/j;)V

    iput-object v0, p0, Le/h/e/C/h/a/j;->c:Le/h/e/C/h/a/i;

    .line 8
    iget-object p1, p0, Le/h/e/C/h/a/j;->c:Le/h/e/C/h/a/i;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Long;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "27368bc58cfd51b9a2071294bb16c938"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/h/a/j;->a:Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    iget v1, p0, Le/h/e/C/h/a/j;->d:I

    iget v2, p0, Le/h/e/C/h/a/j;->e:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
