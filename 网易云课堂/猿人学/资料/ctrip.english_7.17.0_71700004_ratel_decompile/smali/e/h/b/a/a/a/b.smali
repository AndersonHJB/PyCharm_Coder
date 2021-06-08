.class public abstract Le/h/b/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/b/a/a/a/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "92e02e92b51f042f30cecc9aa914126a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/b/a/a/a/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2, p3}, Le/h/b/a/a/a/b;->a(Ljava/lang/Object;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
