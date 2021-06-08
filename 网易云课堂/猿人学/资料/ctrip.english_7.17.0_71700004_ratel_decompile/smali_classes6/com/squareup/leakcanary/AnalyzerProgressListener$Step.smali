.class public final enum Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/AnalyzerProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

.field public static final enum BUILDING_LEAK_TRACE:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

.field public static final enum COMPUTING_BITMAP_SIZE:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

.field public static final enum COMPUTING_DOMINATORS:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

.field public static final enum DEDUPLICATING_GC_ROOTS:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

.field public static final enum FINDING_LEAKING_REF:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

.field public static final enum FINDING_SHORTEST_PATH:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

.field public static final enum PARSING_HEAP_DUMP:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

.field public static final enum READING_HEAP_DUMP_FILE:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    const/4 v1, 0x0

    const-string v2, "READING_HEAP_DUMP_FILE"

    invoke-direct {v0, v2, v1}, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->READING_HEAP_DUMP_FILE:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    const/4 v2, 0x1

    const-string v3, "PARSING_HEAP_DUMP"

    invoke-direct {v0, v3, v2}, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->PARSING_HEAP_DUMP:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    .line 3
    new-instance v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    const/4 v3, 0x2

    const-string v4, "DEDUPLICATING_GC_ROOTS"

    invoke-direct {v0, v4, v3}, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->DEDUPLICATING_GC_ROOTS:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    .line 4
    new-instance v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    const/4 v4, 0x3

    const-string v5, "FINDING_LEAKING_REF"

    invoke-direct {v0, v5, v4}, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->FINDING_LEAKING_REF:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    .line 5
    new-instance v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    const/4 v5, 0x4

    const-string v6, "FINDING_SHORTEST_PATH"

    invoke-direct {v0, v6, v5}, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->FINDING_SHORTEST_PATH:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    .line 6
    new-instance v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    const/4 v6, 0x5

    const-string v7, "BUILDING_LEAK_TRACE"

    invoke-direct {v0, v7, v6}, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->BUILDING_LEAK_TRACE:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    .line 7
    new-instance v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    const/4 v7, 0x6

    const-string v8, "COMPUTING_DOMINATORS"

    invoke-direct {v0, v8, v7}, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->COMPUTING_DOMINATORS:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    .line 8
    new-instance v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    const/4 v8, 0x7

    const-string v9, "COMPUTING_BITMAP_SIZE"

    invoke-direct {v0, v9, v8}, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->COMPUTING_BITMAP_SIZE:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    sget-object v9, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->READING_HEAP_DUMP_FILE:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    aput-object v9, v0, v1

    sget-object v1, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->PARSING_HEAP_DUMP:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->DEDUPLICATING_GC_ROOTS:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->FINDING_LEAKING_REF:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->FINDING_SHORTEST_PATH:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->BUILDING_LEAK_TRACE:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->COMPUTING_DOMINATORS:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    aput-object v1, v0, v7

    sget-object v1, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->COMPUTING_BITMAP_SIZE:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    aput-object v1, v0, v8

    sput-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->$VALUES:[Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    return-object p0
.end method

.method public static values()[Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->$VALUES:[Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    invoke-virtual {v0}, [Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    return-object v0
.end method
