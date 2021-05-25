.class public final Le/h/e/x/d/b/e/d/o;
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
        "Le/h/e/j/d/c/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/x/d/b/e/d/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/x/d/b/e/d/o;

    invoke-direct {v0}, Le/h/e/x/d/b/e/d/o;-><init>()V

    sput-object v0, Le/h/e/x/d/b/e/d/o;->a:Le/h/e/x/d/b/e/d/o;

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
    check-cast p1, Le/h/e/j/d/c/j;

    const-string v0, "b0f70e86307d7b573522f7d430d2d59a"

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

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/h/e/j/d/c/j;->a()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v3}, Le/h/e/x/d/b/d/e;->b(Z)V

    .line 5
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v1}, Le/h/e/x/d/b/d/e;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method
