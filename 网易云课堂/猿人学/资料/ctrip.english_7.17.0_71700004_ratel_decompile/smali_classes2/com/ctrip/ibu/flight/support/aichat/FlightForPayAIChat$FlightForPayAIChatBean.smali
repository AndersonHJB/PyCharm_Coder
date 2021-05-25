.class public Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public imBizType:I

.field public imExt:Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBeanExt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x52a

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBean;->imBizType:I

    return-void
.end method
