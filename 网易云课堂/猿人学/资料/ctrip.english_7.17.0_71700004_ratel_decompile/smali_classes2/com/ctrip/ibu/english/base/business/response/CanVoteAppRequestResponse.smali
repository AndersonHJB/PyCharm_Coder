.class public Lcom/ctrip/ibu/english/base/business/response/CanVoteAppRequestResponse;
.super Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;
.source "SourceFile"


# static fields
.field public static final CANOOT_VOTE:I = 0x0

.field public static final CAN_VOTE:I = 0x1


# instance fields
.field public canVote:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CanVote"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;-><init>()V

    return-void
.end method
