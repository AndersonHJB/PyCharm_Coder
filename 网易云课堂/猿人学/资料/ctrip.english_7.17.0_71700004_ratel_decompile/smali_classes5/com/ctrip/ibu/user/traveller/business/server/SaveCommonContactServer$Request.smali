.class public Lcom/ctrip/ibu/user/traveller/business/server/SaveCommonContactServer$Request;
.super Lcom/ctrip/ibu/user/traveller/business/server/UserRequestBaseV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/user/traveller/business/server/SaveCommonContactServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public commonContact:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "commonContact"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/user/traveller/business/server/UserRequestBaseV2;-><init>()V

    return-void
.end method
