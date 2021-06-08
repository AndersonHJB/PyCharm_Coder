.class public Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$Propertys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Propertys"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest;

.field public ticket:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ticket"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$Propertys;->this$0:Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
