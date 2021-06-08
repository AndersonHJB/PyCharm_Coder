.class public Le/h/e/C/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/C/b/b/b;->b:I

    .line 3
    iput v0, p0, Le/h/e/C/b/b/b;->c:I

    .line 4
    iput v0, p0, Le/h/e/C/b/b/b;->d:I

    .line 5
    iput v0, p0, Le/h/e/C/b/b/b;->e:I

    const-string v1, ""

    .line 6
    iput-object v1, p0, Le/h/e/C/b/b/b;->f:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Le/h/e/C/b/b/b;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Le/h/e/C/b/b/b;->h:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Le/h/e/C/b/b/b;->i:I

    .line 10
    iput v1, p0, Le/h/e/C/b/b/b;->j:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, Le/h/e/C/b/b/b;->k:F

    .line 12
    iput-boolean v0, p0, Le/h/e/C/b/b/b;->l:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Le/h/e/C/b/b/b;->m:Ljava/util/List;

    .line 14
    iput-object p1, p0, Le/h/e/C/b/b/b;->a:Landroid/content/Context;

    .line 15
    iput p2, p0, Le/h/e/C/b/b/b;->b:I

    .line 16
    iput p3, p0, Le/h/e/C/b/b/b;->c:I

    .line 17
    iput p4, p0, Le/h/e/C/b/b/b;->d:I

    .line 18
    iput p5, p0, Le/h/e/C/b/b/b;->e:I

    return-void
.end method

.method public static synthetic a(Le/h/e/C/b/b/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/b/b/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/C/b/b/b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/C/b/b/b;->b:I

    return p0
.end method

.method public static synthetic c(Le/h/e/C/b/b/b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/C/b/b/b;->d:I

    return p0
.end method

.method public static synthetic d(Le/h/e/C/b/b/b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/C/b/b/b;->j:I

    return p0
.end method


# virtual methods
.method public a(F)Le/h/e/C/b/b/b;
    .locals 5

    const-string v0, "e385aad6063084987cf6c9941e29fe05"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/C/b/b/b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 4
    iput p1, p0, Le/h/e/C/b/b/b;->k:F

    :cond_1
    return-object p0
.end method

.method public a(I)Le/h/e/C/b/b/b;
    .locals 5

    const-string v0, "e385aad6063084987cf6c9941e29fe05"

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

    move-result-object p1

    check-cast p1, Le/h/e/C/b/b/b;

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    .line 3
    iput p1, p0, Le/h/e/C/b/b/b;->j:I

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Le/h/e/C/b/b/b;
    .locals 4

    const-string v0, "e385aad6063084987cf6c9941e29fe05"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/C/b/b/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Le/h/e/C/b/b/b;->g:Ljava/lang/CharSequence;

    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/List;)Le/h/e/C/b/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Le/h/e/C/b/b/b;"
        }
    .end annotation

    const-string v0, "e385aad6063084987cf6c9941e29fe05"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/C/b/b/b;

    return-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Le/h/e/C/b/b/b;->m:Ljava/util/List;

    return-object p0
.end method

.method public a()Le/h/e/C/b/b/c;
    .locals 4

    const-string v0, "e385aad6063084987cf6c9941e29fe05"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/b/b/c;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Le/h/e/C/b/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1}, Le/h/e/C/b/b/c;-><init>(Le/h/e/C/b/b/b;ZLe/h/e/C/b/b/a;)V

    return-object v0
.end method

.method public b(I)Le/h/e/C/b/b/b;
    .locals 5

    const-string v0, "e385aad6063084987cf6c9941e29fe05"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Le/h/e/C/b/b/b;

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    iput p1, p0, Le/h/e/C/b/b/b;->i:I

    :cond_1
    return-object p0
.end method

.method public b()Le/h/e/C/b/b/c;
    .locals 3

    const-string v0, "e385aad6063084987cf6c9941e29fe05"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/b/b/c;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Le/h/e/C/b/b/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le/h/e/C/b/b/c;-><init>(Le/h/e/C/b/b/b;ZLe/h/e/C/b/b/a;)V

    return-object v0
.end method
