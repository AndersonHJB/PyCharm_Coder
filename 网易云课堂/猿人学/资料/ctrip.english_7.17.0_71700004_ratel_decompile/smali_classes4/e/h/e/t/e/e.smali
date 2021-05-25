.class public Le/h/e/t/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/e/d<",
        "Ljava/lang/Object;",
        "Le/h/e/t/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/utility/JsonUtil;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Le/h/e/t/e/e;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Le/h/e/t/h/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "7cff35cec8d61b33bdfd00c19a20e6b9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/t/h/c;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Le/h/e/t/h/c;

    sget-object v1, Le/h/e/t/h/a;->b:Le/h/e/t/h/b;

    iget-object v2, p0, Le/h/e/t/e/e;->a:Lcom/google/gson/Gson;

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Le/h/e/t/h/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le/h/e/t/h/c;-><init>(Le/h/e/t/h/b;[B)V

    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/t/e/e;->convert(Ljava/lang/Object;)Le/h/e/t/h/c;

    move-result-object p1

    return-object p1
.end method
