.class public Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/viewmodel/ChatQAMessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Answer"
.end annotation


# instance fields
.field public imgUrl:Ljava/lang/String;

.field public partAnswer:Landroid/text/Spannable;

.field public spannableIndex:I

.field public type:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->spannableIndex:I

    return p0
.end method

.method public static synthetic access$002(Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->spannableIndex:I

    return p1
.end method
