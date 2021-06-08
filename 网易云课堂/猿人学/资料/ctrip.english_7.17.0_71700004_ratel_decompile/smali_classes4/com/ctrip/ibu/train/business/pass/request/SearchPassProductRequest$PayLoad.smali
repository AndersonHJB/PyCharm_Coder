.class public Lcom/ctrip/ibu/train/business/pass/request/SearchPassProductRequest$PayLoad;
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
.field public bizType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BizType"
    .end annotation
.end field

.field public condition:Lcom/ctrip/ibu/train/business/pass/model/Condition;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Condition"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ctrip/ibu/train/business/pass/model/Condition;)V
    .locals 1

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/pass/request/SearchPassProductRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/train/business/pass/request/SearchPassProductRequest$PayLoad;->condition:Lcom/ctrip/ibu/train/business/pass/model/Condition;

    return-void
.end method
