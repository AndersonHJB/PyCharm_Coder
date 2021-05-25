.class public abstract Le/h/e/r/c/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static final b:Le/h/e/r/c/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/r/c/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/r/c/a/a/a/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/r/c/a/a/a/b;->b:Le/h/e/r/c/a/a/a/a;

    .line 1
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string v1, "16201"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->retry1Policy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/r/c/a/a/a/b;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-void
.end method
