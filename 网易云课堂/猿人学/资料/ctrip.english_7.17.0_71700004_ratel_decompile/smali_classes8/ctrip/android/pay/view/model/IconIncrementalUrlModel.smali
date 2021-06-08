.class public Lctrip/android/pay/view/model/IconIncrementalUrlModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public iconIncrementUrl:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lctrip/android/pay/view/model/IconIncrementalUrlModel;->version:I

    .line 3
    iput-object p2, p0, Lctrip/android/pay/view/model/IconIncrementalUrlModel;->iconIncrementUrl:Ljava/lang/String;

    return-void
.end method
