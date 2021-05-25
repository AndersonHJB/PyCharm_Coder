.class public Lorg/joda/time/format/DateTimeParserBucket$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeParserBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SavedState"
.end annotation


# instance fields
.field public final iOffset:Ljava/lang/Integer;

.field public final iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

.field public final iSavedFieldsCount:I

.field public final iZone:Lorg/joda/time/DateTimeZone;

.field public final synthetic this$0:Lorg/joda/time/format/DateTimeParserBucket;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/DateTimeParserBucket;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->this$0:Lorg/joda/time/format/DateTimeParserBucket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    .line 3
    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iZone:Lorg/joda/time/DateTimeZone;

    .line 4
    iget-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iOffset:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 7
    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 8
    iget p1, p1, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    .line 9
    iput p1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iSavedFieldsCount:I

    return-void
.end method


# virtual methods
.method public restoreState(Lorg/joda/time/format/DateTimeParserBucket;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->this$0:Lorg/joda/time/format/DateTimeParserBucket;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iZone:Lorg/joda/time/DateTimeZone;

    .line 3
    iput-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    .line 4
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iOffset:Ljava/lang/Integer;

    .line 5
    iput-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 7
    iput-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 8
    iget v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iSavedFieldsCount:I

    .line 9
    iget v1, p1, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 10
    iput-boolean v2, p1, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsShared:Z

    .line 11
    :cond_1
    iget v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iSavedFieldsCount:I

    .line 12
    iput v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    return v2
.end method
