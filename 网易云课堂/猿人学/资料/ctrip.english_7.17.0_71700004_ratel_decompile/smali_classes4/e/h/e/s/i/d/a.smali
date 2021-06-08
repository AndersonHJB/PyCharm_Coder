.class public final Le/h/e/s/i/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/s/i/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/s/i/d/a;

    invoke-direct {v0}, Le/h/e/s/i/d/a;-><init>()V

    sput-object v0, Le/h/e/s/i/d/a;->a:Le/h/e/s/i/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/h/e/s/i/e/e;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "d0070e40b02e0d6f99b04db8fa1b6343"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/s/i/e/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/s/i/e/e;

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/s/i/c/c;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Le/h/e/s/i/c/c;

    invoke-direct {v1}, Le/h/e/s/i/c/c;-><init>()V

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Le/h/e/s/i/e/e;-><init>(Le/h/e/s/i/c/c;)V

    return-object v0
.end method
