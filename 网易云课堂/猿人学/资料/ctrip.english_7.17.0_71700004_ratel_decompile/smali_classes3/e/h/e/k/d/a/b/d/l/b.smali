.class public final Le/h/e/k/d/a/b/d/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/e/e/b/a/a/d;


# static fields
.field public static final a:Le/h/e/k/d/a/b/d/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/k/d/a/b/d/l/b;

    invoke-direct {v0}, Le/h/e/k/d/a/b/d/l/b;-><init>()V

    sput-object v0, Le/h/e/k/d/a/b/d/l/b;->a:Le/h/e/k/d/a/b/d/l/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "0e3ba8b362ad2b2895f4eaa1b3e8246a"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/k/d/c/h;->a(Le/h/e/k/e/e/b/a/a/d;)I

    move-result v0

    return v0
.end method
