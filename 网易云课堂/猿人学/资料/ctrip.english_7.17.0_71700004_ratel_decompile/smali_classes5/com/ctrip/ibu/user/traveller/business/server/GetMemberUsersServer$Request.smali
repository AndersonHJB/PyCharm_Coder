.class public Lcom/ctrip/ibu/user/traveller/business/server/GetMemberUsersServer$Request;
.super Lcom/ctrip/ibu/user/traveller/business/server/UserRequestBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/user/traveller/business/server/GetMemberUsersServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public airlines:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "airlines"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "channel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/user/traveller/business/server/UserRequestBase;-><init>()V

    return-void
.end method
