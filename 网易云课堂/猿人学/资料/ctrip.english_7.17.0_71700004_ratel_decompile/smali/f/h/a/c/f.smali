.class public Lf/h/a/c/f;
.super Le/h/b/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/b/a/a/a/b<",
        "Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf/a/f/a;

.field public final synthetic e:Lf/h/a/c/i;


# direct methods
.method public constructor <init>(Lf/h/a/c/i;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lf/a/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/c/f;->e:Lf/h/a/c/i;

    iput-object p3, p0, Lf/h/a/c/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/h/a/c/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/h/a/c/f;->d:Lf/a/f/a;

    invoke-direct {p0, p2}, Le/h/b/a/a/a/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;

    const-string v0, "e061d7684bc119184cb53c7f847c5afd"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;->SUCCESS:Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    if-ne p2, p1, :cond_1

    .line 4
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/h/a/c/t;->a(Lcom/ctrip/basebiz/phonesdk/wrap/model/PhoneCallInfo;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/h/a/c/f;->e:Lf/h/a/c/i;

    iget-object p3, p0, Lf/h/a/c/f;->b:Ljava/lang/String;

    iget-object p4, p0, Lf/h/a/c/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lf/h/a/c/f;->d:Lf/a/f/a;

    invoke-static {p1, p2, p3, p4, v0}, Lf/h/a/c/i;->a(Lf/h/a/c/i;Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/String;Ljava/lang/String;Lf/a/f/a;)V

    :goto_0
    return-void
.end method
