.class public Lcom/ctrip/ibu/schedule/upcoming/business/request/SelectOrderCountRequest$SelectOrderCountRequestPayload;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/network/request/IbuRequestPayload<",
        "Lcom/ctrip/ibu/network/request/IbuRequestHead;",
        ">;"
    }
.end annotation


# instance fields
.field public endRequstTime:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "endRequstTime"
    .end annotation
.end field

.field public orderTabType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderTabType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/schedule/upcoming/business/request/SelectOrderCountRequest$SelectOrderCountRequestPayload;->orderTabType:I

    return-void
.end method
