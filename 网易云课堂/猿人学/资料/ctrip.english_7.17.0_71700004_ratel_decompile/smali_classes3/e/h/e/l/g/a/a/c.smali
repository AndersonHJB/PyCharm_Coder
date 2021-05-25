.class public final Le/h/e/l/g/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/a/b;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/a/b;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/a/a/c;->a:Le/h/e/l/g/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    const-string v0, "f9373ca2a3d5be7192624a255ca08e89"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/a/c;->a:Le/h/e/l/g/a/a/b;

    invoke-virtual {v0}, Le/h/e/l/g/a/a/b;->r()Lb/p/t;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/a/a/c;->a:Le/h/e/l/g/a/a/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Le/h/e/l/g/a/a/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/l/g/a/a/c;->a:Le/h/e/l/g/a/a/b;

    invoke-virtual {v0}, Le/h/e/l/g/a/a/b;->w()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/t;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/a/c;->a:Le/h/e/l/g/a/a/b;

    invoke-virtual {v0}, Le/h/e/l/g/a/a/b;->y()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/a/a/c;->a:Le/h/e/l/g/a/a/b;

    invoke-virtual {v0}, Le/h/e/l/g/a/a/b;->p()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/t;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
