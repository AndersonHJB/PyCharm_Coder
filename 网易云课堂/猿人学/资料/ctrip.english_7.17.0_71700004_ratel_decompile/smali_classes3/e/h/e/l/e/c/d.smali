.class public Le/h/e/l/e/c/d;
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
.field public final synthetic a:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNEntity;

.field public final synthetic b:Le/h/e/l/e/c/e;

.field public final synthetic c:Le/h/e/l/e/c/f;


# direct methods
.method public constructor <init>(Le/h/e/l/e/c/f;Lcom/ctrip/ibu/hotel/crn/model/HotelCRNEntity;Le/h/e/l/e/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/e/c/d;->c:Le/h/e/l/e/c/f;

    iput-object p2, p0, Le/h/e/l/e/c/d;->a:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNEntity;

    iput-object p3, p0, Le/h/e/l/e/c/d;->b:Le/h/e/l/e/c/e;

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

    const-string v0, "4cb9b0f82da92525ab0e684149976db9"

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
    iget-object p1, p0, Le/h/e/l/e/c/d;->a:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNEntity;->setTime(J)V

    .line 2
    iget-object p1, p0, Le/h/e/l/e/c/d;->c:Le/h/e/l/e/c/f;

    iget-object v0, p0, Le/h/e/l/e/c/d;->a:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNEntity;

    invoke-static {p1, v0}, Le/h/e/l/e/c/f;->a(Le/h/e/l/e/c/f;Lcom/ctrip/ibu/hotel/crn/model/HotelCRNEntity;)V

    .line 3
    iget-object p1, p0, Le/h/e/l/e/c/d;->b:Le/h/e/l/e/c/e;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/l/e/c/d;->a:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/l/e/c/e;->onResult(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
