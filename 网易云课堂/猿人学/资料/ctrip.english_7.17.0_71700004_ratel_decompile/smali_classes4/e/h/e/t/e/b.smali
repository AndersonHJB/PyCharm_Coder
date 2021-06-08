.class public Le/h/e/t/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;


# instance fields
.field public a:Le/h/e/t/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/t/e/d<",
            "Ljava/lang/Object;",
            "Le/h/e/t/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/t/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/e/d<",
            "Ljava/lang/Object;",
            "Le/h/e/t/h/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/t/e/b;->a:Le/h/e/t/e/d;

    return-void
.end method


# virtual methods
.method public serializeRequest(Ljava/lang/Object;Lokhttp3/MediaType;)[B
    .locals 4

    const-string v0, "be69fed4fc9f5e2c55f6c8367cb01e49"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    iget-object p2, p0, Le/h/e/t/e/b;->a:Le/h/e/t/e/d;

    invoke-interface {p2, p1}, Le/h/e/t/e/d;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/t/h/c;

    .line 2
    iget-object p1, p1, Le/h/e/t/h/c;->b:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "IBUSerializePolicy error:"

    invoke-static {v0, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
