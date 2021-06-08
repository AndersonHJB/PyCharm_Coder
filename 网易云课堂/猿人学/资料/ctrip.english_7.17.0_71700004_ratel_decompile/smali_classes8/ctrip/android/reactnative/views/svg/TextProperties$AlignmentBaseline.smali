.class public final enum Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum afterEdge:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final alignmentToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum alphabetic:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum baseline:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum beforeEdge:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum bottom:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum center:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum central:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum hanging:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum ideographic:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum mathematical:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum middle:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum textAfterEdge:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum textBeforeEdge:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum textBottom:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum textTop:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public static final enum top:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;


# instance fields
.field public final alignment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const-string v1, "baseline"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->baseline:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 2
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/4 v1, 0x1

    const-string v3, "textBottom"

    const-string v4, "text-bottom"

    invoke-direct {v0, v3, v1, v4}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->textBottom:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 3
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/4 v3, 0x2

    const-string v4, "alphabetic"

    invoke-direct {v0, v4, v3, v4}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->alphabetic:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 4
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/4 v4, 0x3

    const-string v5, "ideographic"

    invoke-direct {v0, v5, v4, v5}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->ideographic:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 5
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/4 v5, 0x4

    const-string v6, "middle"

    invoke-direct {v0, v6, v5, v6}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->middle:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 6
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/4 v6, 0x5

    const-string v7, "central"

    invoke-direct {v0, v7, v6, v7}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->central:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 7
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/4 v7, 0x6

    const-string v8, "mathematical"

    invoke-direct {v0, v8, v7, v8}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->mathematical:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 8
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/4 v8, 0x7

    const-string v9, "textTop"

    const-string v10, "text-top"

    invoke-direct {v0, v9, v8, v10}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->textTop:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 9
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const-string v9, "bottom"

    const/16 v10, 0x8

    invoke-direct {v0, v9, v10, v9}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->bottom:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 10
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const-string v9, "center"

    const/16 v10, 0x9

    const-string v11, "center"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->center:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 11
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const-string v9, "top"

    const/16 v10, 0xa

    const-string v11, "top"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->top:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 12
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const-string v9, "textBeforeEdge"

    const/16 v10, 0xb

    const-string v11, "text-before-edge"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->textBeforeEdge:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 13
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const-string v9, "textAfterEdge"

    const/16 v10, 0xc

    const-string v11, "text-after-edge"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->textAfterEdge:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 14
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const-string v9, "beforeEdge"

    const/16 v10, 0xd

    const-string v11, "before-edge"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->beforeEdge:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 15
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const-string v9, "afterEdge"

    const/16 v10, 0xe

    const-string v11, "after-edge"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->afterEdge:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 16
    new-instance v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const-string v9, "hanging"

    const/16 v10, 0xf

    const-string v11, "hanging"

    invoke-direct {v0, v9, v10, v11}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->hanging:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    sget-object v9, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->baseline:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    aput-object v9, v0, v2

    sget-object v9, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->textBottom:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    aput-object v9, v0, v1

    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->alphabetic:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->ideographic:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->middle:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->central:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->mathematical:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->textTop:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->bottom:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->center:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->top:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->textBeforeEdge:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->textAfterEdge:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->beforeEdge:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->afterEdge:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->hanging:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->$VALUES:[Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->alignmentToEnum:Ljava/util/Map;

    .line 19
    invoke-static {}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->values()[Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 20
    sget-object v4, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->alignmentToEnum:Ljava/util/Map;

    iget-object v5, v3, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->alignment:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->alignment:Ljava/lang/String;

    return-void
.end method

.method public static getEnum(Ljava/lang/String;)Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;
    .locals 4

    const-string v0, "079ae2d4c296ad16bd026de682d960bc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->alignmentToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->alignmentToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown String Value: "

    invoke-static {v1, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;
    .locals 4

    const-string v0, "079ae2d4c296ad16bd026de682d960bc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    return-object p0
.end method

.method public static values()[Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;
    .locals 4

    const-string v0, "079ae2d4c296ad16bd026de682d960bc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->$VALUES:[Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    invoke-virtual {v0}, [Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "079ae2d4c296ad16bd026de682d960bc"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->alignment:Ljava/lang/String;

    return-object v0
.end method
