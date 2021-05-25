.class public Lcom/ctrip/ibu/localization/shark/usage/UsageSenderConvert$UsageSenderResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/localization/shark/usage/UsageSenderConvert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UsageSenderResponse"
.end annotation


# instance fields
.field public resultType:Lcom/ctrip/ibu/localization/network/ResultType;

.field public final synthetic this$0:Lcom/ctrip/ibu/localization/shark/usage/UsageSenderConvert;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/localization/shark/usage/UsageSenderConvert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/localization/shark/usage/UsageSenderConvert$UsageSenderResponse;->this$0:Lcom/ctrip/ibu/localization/shark/usage/UsageSenderConvert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
