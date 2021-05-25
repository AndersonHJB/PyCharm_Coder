.class public Lf/a/u/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lctrip/business/CtripBusinessBean;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/u/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/n/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/u/n/a;

    invoke-direct {v0}, Lf/a/u/n/a;-><init>()V

    iput-object v0, p0, Lf/a/u/n/b;->a:Lf/a/u/n/c;

    return-void
.end method


# virtual methods
.method public a()Lf/a/u/n/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/u/n/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "dcdd272a281e3474ae04dbc3a79f3293"

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

    check-cast v0, Lf/a/u/n/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/n/b;->a:Lf/a/u/n/c;

    return-object v0
.end method
