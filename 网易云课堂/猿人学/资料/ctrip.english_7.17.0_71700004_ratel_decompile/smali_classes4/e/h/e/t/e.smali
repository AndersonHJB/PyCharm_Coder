.class public Le/h/e/t/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/t/d;


# direct methods
.method public constructor <init>(Le/h/e/t/n;Le/h/e/t/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/t/e;->a:Le/h/e/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "609388566df82bcbc569aca1b4fbb997"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/t/e;->a:Le/h/e/t/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Le/h/e/t/d;->a(Le/h/e/t/o;)V

    :cond_1
    return-void
.end method
