.class public abstract Le/h/e/r/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static b:Lcom/ctrip/ibu/network/request/IbuRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string v1, "13175"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/r/b/a/a;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string v1, "18765"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/r/b/a/a;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-void
.end method
