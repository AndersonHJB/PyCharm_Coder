.class public Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/viewmodel/ChatAIMessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIItemModel"
.end annotation


# instance fields
.field public actionCode:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public qPageNum:I

.field public qViewHeight:I

.field public questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public textType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->textType:I

    return-void
.end method
