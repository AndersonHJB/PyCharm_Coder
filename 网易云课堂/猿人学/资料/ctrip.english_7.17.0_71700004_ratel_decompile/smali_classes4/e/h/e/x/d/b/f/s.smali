.class public final Le/h/e/x/d/b/f/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/x/d/b/f/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/x/d/b/f/s;

    invoke-direct {v0}, Le/h/e/x/d/b/f/s;-><init>()V

    sput-object v0, Le/h/e/x/d/b/f/s;->a:Le/h/e/x/d/b/f/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/h/e/x/d/b/c/h;
    .locals 3

    const-string v0, "a0edc57ebba0117b4a92e9df2663ad69"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/x/d/b/c/h;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/x/d/b/c/h;

    invoke-direct {v0}, Le/h/e/x/d/b/c/h;-><init>()V

    return-object v0
.end method

.method public final b()Le/h/e/x/d/b/f/c;
    .locals 3

    const-string v0, "a0edc57ebba0117b4a92e9df2663ad69"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/x/d/b/f/c;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/x/d/b/f/c;

    invoke-virtual {p0}, Le/h/e/x/d/b/f/s;->a()Le/h/e/x/d/b/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/x/d/b/f/c;-><init>(Le/h/e/x/d/b/c/h;)V

    return-object v0
.end method

.method public final c()Le/h/e/x/d/b/f/m;
    .locals 3

    const-string v0, "a0edc57ebba0117b4a92e9df2663ad69"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/x/d/b/f/m;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/x/d/b/f/m;

    invoke-virtual {p0}, Le/h/e/x/d/b/f/s;->a()Le/h/e/x/d/b/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/x/d/b/f/m;-><init>(Le/h/e/x/d/b/c/h;)V

    return-object v0
.end method

.method public final d()Le/h/e/x/d/b/f/p;
    .locals 3

    const-string v0, "a0edc57ebba0117b4a92e9df2663ad69"

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

    check-cast v0, Le/h/e/x/d/b/f/p;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/x/d/b/f/p;

    invoke-virtual {p0}, Le/h/e/x/d/b/f/s;->a()Le/h/e/x/d/b/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/x/d/b/f/p;-><init>(Le/h/e/x/d/b/c/h;)V

    return-object v0
.end method
