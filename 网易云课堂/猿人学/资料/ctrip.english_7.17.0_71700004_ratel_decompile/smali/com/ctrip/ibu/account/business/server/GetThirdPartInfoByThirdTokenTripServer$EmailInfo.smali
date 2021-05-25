.class public Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$EmailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmailInfo"
.end annotation


# instance fields
.field public avartarUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "avartarUrl"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "email"
    .end annotation
.end field

.field public isBindUid:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isBindUid"
    .end annotation
.end field

.field public isBindedOpenId:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isBindedOpenId"
    .end annotation
.end field

.field public isVerifyed:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isVerifyed"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$EmailInfo;->this$0:Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
