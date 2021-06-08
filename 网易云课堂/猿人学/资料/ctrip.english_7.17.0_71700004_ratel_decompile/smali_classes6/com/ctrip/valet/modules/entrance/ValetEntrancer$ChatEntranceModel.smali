.class public Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/valet/modules/entrance/ValetEntrancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEntranceModel"
.end annotation


# instance fields
.field public channel:Ljava/lang/String;

.field public chatTitle:Ljava/lang/String;

.field public orderInfo:Lcom/ctrip/valet/modules/chatorder/OrderInfo;

.field public pageFrom:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
