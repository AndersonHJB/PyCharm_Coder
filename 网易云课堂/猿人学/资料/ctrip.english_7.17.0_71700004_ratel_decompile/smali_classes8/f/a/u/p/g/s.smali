.class public Lf/a/u/p/g/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# direct methods
.method public constructor <init>(Lf/a/u/p/g/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "fcd2c9af6ae33eab844bb86e9f30202b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    .line 1
    invoke-static {v0}, Lf/a/m/a;->o(Ljava/lang/String;)V

    return-void
.end method
