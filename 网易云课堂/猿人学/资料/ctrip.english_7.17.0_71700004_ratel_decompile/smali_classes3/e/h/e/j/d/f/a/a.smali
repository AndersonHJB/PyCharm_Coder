.class public Le/h/e/j/d/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/a/e;


# instance fields
.field public final synthetic a:Lh/a/t;


# direct methods
.method public constructor <init>(Le/h/e/j/d/f/a/b;Lh/a/t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/j/d/f/a/a;->a:Lh/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;)V
    .locals 4

    const-string v0, "6b1ff60c1040a7221cd31dd18ef5cc64"

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
    iget-object v0, p0, Le/h/e/j/d/f/a/a;->a:Lh/a/t;

    invoke-interface {v0, p1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le/h/e/j/d/f/a/a;->a:Lh/a/t;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void
.end method
