.class public final Le/h/e/r/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/t/o<",
        "Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/r/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/r/b/a;

    invoke-direct {v0}, Le/h/e/r/b/a;-><init>()V

    sput-object v0, Le/h/e/r/b/a;->a:Le/h/e/r/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Le/h/e/t/o;

    const-string v0, "d8727f68615d513aaa858db8dbeea1e7"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/j/d/p/d;->a()Le/h/e/j/d/p/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/j/d/p/d;->a(Le/h/e/t/o;)V

    :goto_0
    return-void
.end method
