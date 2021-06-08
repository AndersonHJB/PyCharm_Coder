.class public Lf/c/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/e/d/h<",
        "Le/j/m/d/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/j/m/d/z;


# direct methods
.method public constructor <init>(Lctrip/business/imageloader/CtripImageLoader;Le/j/m/d/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/c/e/h;->a:Le/j/m/d/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v0, "6613d24291d8d89345f003d1b5c604d5"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/d/z;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/c/e/h;->a:Le/j/m/d/z;

    :goto_0
    return-object v0
.end method
