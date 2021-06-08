.class public final Le/h/e/k/d/b/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Le/h/e/k/d/a/b/c/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/k/d/b/c/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/k/d/b/c/d/b;

    invoke-direct {v0}, Le/h/e/k/d/b/c/d/b;-><init>()V

    sput-object v0, Le/h/e/k/d/b/c/d/b;->a:Le/h/e/k/d/b/c/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/k/d/a/b/c/c/b;

    const-string v0, "525eb4f657ed630250da05496137798b"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Le/h/e/k/d/a/b/c/a/c/d;->c:Le/h/e/k/d/a/b/c/a/c/d;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Le/h/e/k/d/a/b/c/a/c/d;->a(Z)V

    :goto_1
    return-void
.end method
