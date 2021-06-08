.class public Le/h/e/B/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;

.field public final synthetic b:Le/h/e/B/e/b/e;

.field public final synthetic c:Le/h/e/B/d/d;


# direct methods
.method public constructor <init>(Le/h/e/B/d/d;Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;Le/h/e/B/e/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/d/c;->c:Le/h/e/B/d/d;

    iput-object p2, p0, Le/h/e/B/d/c;->a:Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;

    iput-object p3, p0, Le/h/e/B/d/c;->b:Le/h/e/B/e/b/e;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "1a13bda2d358df812c40a7e4f6c8a32f"

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
    iget-object p1, p0, Le/h/e/B/d/c;->a:Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;->setTime(J)V

    .line 2
    iget-object p1, p0, Le/h/e/B/d/c;->c:Le/h/e/B/d/d;

    iget-object v0, p0, Le/h/e/B/d/c;->a:Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;

    invoke-static {p1, v0}, Le/h/e/B/d/d;->a(Le/h/e/B/d/d;Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;)V

    .line 3
    iget-object p1, p0, Le/h/e/B/d/c;->b:Le/h/e/B/e/b/e;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/B/d/c;->a:Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainCRNEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/e/b/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
