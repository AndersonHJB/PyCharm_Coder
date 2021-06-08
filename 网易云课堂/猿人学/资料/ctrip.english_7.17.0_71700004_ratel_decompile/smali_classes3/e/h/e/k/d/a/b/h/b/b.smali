.class public final Le/h/e/k/d/a/b/h/b/b;
.super Le/h/e/k/d/a/b/a/a;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "realTimeDealsModule"

.field public static final c:Le/h/e/k/d/a/b/h/b/a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Le/h/e/k/d/a/b/h/d/b/a;

.field public final f:Le/h/e/k/d/a/b/h/c/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/k/d/a/b/h/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/k/d/a/b/h/b/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/k/d/a/b/h/b/b;->c:Le/h/e/k/d/a/b/h/b/a;

    const-string v0, "realTimeDealsModule"

    .line 1
    sput-object v0, Le/h/e/k/d/a/b/h/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/h/e/k/d/a/b/e/b/a;Le/h/e/k/d/a/b/h/d/b/a;Le/h/e/k/d/a/b/h/c/c/a;Le/h/e/k/d/a/b/h/c/a/a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Le/h/e/k/d/a/b/a/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 2
    invoke-direct {p0, v0}, Le/h/e/k/d/a/b/a/a;-><init>([Le/h/e/k/d/a/b/a/b;)V

    iput-object p2, p0, Le/h/e/k/d/a/b/h/b/b;->e:Le/h/e/k/d/a/b/h/d/b/a;

    iput-object p3, p0, Le/h/e/k/d/a/b/h/b/b;->f:Le/h/e/k/d/a/b/h/c/c/a;

    .line 3
    sget-object p1, Le/h/e/k/d/a/b/h/b/b;->b:Ljava/lang/String;

    iput-object p1, p0, Le/h/e/k/d/a/b/h/b/b;->d:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "headerModule"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/k/d/a/b/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "77f0a5fbfdeb782148eded4f9f104ae5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/h/b/b;->e:Le/h/e/k/d/a/b/h/d/b/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/k/d/a/b/h/b/b;->f:Le/h/e/k/d/a/b/h/c/c/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_1
    const-string v0, "97a50be68bdf31c9af6a756b63cc4e5a"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/k/d/a/b/a/a;->a:[Le/h/e/k/d/a/b/a/b;

    invoke-static {v0}, Lf/h/b/f/a;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, "77f0a5fbfdeb782148eded4f9f104ae5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/h/b/b;->d:Ljava/lang/String;

    return-object v0
.end method
