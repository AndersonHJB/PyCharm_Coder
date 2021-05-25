.class public Lctrip/android/pay/model/PayChatModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public imBizType:I

.field public imExt:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    .line 2
    iput p1, p0, Lctrip/android/pay/model/PayChatModel;->imBizType:I

    .line 3
    iput-object p2, p0, Lctrip/android/pay/model/PayChatModel;->imExt:Ljava/lang/String;

    return-void
.end method
