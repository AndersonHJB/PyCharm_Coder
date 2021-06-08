.class public final Le/h/e/i/c/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/i/c/i/a;

.field public static final b:Le/h/e/i/c/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/i/c/i/b;

    invoke-direct {v0}, Le/h/e/i/c/i/b;-><init>()V

    sput-object v0, Le/h/e/i/c/i/b;->b:Le/h/e/i/c/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/e/i/c/i/a;
    .locals 4

    const-string v0, "cb8408f82ec6f7f6da17a55f573089ef"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/i/c/i/a;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "pageName"

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    new-instance v0, Le/h/e/i/c/i/a;

    invoke-direct {v0}, Le/h/e/i/c/i/a;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Le/h/e/i/c/i/a;->a(Ljava/lang/String;)V

    const-string p3, "appid"

    .line 3
    invoke-virtual {v0, p3, p1}, Le/h/e/i/c/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, p2}, Le/h/e/i/c/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sput-object v0, Le/h/e/i/c/i/b;->a:Le/h/e/i/c/i/a;

    return-object v0

    :cond_1
    const-string p1, "sessionName"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "appId"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    const-string v0, "cb8408f82ec6f7f6da17a55f573089ef"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    sget-object v0, Le/h/e/i/c/i/b;->a:Le/h/e/i/c/i/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/i/c/i/a;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    sput-object v0, Le/h/e/i/c/i/b;->a:Le/h/e/i/c/i/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "cb8408f82ec6f7f6da17a55f573089ef"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 9
    sget-object v0, Le/h/e/i/c/i/b;->a:Le/h/e/i/c/i/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Le/h/e/i/c/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "value"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "key"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
