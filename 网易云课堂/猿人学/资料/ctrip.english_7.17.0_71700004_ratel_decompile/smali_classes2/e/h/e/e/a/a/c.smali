.class public final Le/h/e/e/a/a/c;
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
        "Le/h/e/e/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;

.field public final synthetic b:Le/h/e/j/a/b/s/b;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;Le/h/e/j/a/b/s/b;)V
    .locals 0

    iput-object p1, p0, Le/h/e/e/a/a/c;->a:Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;

    iput-object p2, p0, Le/h/e/e/a/a/c;->b:Le/h/e/j/a/b/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/e/a/a/a;

    const-string v0, "7c622972234cc2ceeb6f3bc5f7817cd5"

    const/4 v1, 0x1

    .line 2
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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/e/a/a/c;->b:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/e/a/a/c;->a:Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;->a(Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;Le/h/e/e/a/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method
