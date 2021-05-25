.class public Le/h/e/q/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

.field public final synthetic b:Le/h/e/q/h/e;


# direct methods
.method public constructor <init>(Le/h/e/q/h/e;Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/q/h/d;->b:Le/h/e/q/h/e;

    iput-object p2, p0, Le/h/e/q/h/d;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "333961f61d52bc3b1eb5cc78314c99ba"

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
    iget-object p1, p0, Le/h/e/q/h/d;->b:Le/h/e/q/h/e;

    iget-object v0, p0, Le/h/e/q/h/d;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-static {p1, v0}, Le/h/e/q/h/e;->a(Le/h/e/q/h/e;Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    return-void
.end method
