.class public final Lctrip/android/pay/sotp/PaySotpBuilder$sotpClientBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/n/r;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lf/a/u/n/p<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/a/u/n/r;


# direct methods
.method public constructor <init>(Lf/a/u/n/r;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/sotp/PaySotpBuilder$sotpClientBuilder$2;->this$0:Lf/a/u/n/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/u/n/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/u/n/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "852fec04585da3c5abb176c8abefc171"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/n/p;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lf/a/u/n/p;->b:Lf/a/u/n/j;

    iget-object v1, p0, Lctrip/android/pay/sotp/PaySotpBuilder$sotpClientBuilder$2;->this$0:Lf/a/u/n/r;

    invoke-static {v1}, Lf/a/u/n/r;->a(Lf/a/u/n/r;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/u/n/j;->a(Ljava/lang/Class;)Lf/a/u/n/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/sotp/PaySotpBuilder$sotpClientBuilder$2;->invoke()Lf/a/u/n/p;

    move-result-object v0

    return-object v0
.end method
