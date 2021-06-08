.class public final enum Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

.field public static final enum FIRST:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

.field public static final enum FOURTH:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

.field public static final enum SECOND:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

.field public static final enum THIRD:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    const/4 v1, 0x0

    const-string v2, "FIRST"

    invoke-direct {v0, v2, v1}, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FIRST:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    const/4 v2, 0x1

    const-string v3, "SECOND"

    invoke-direct {v0, v3, v2}, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->SECOND:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 3
    new-instance v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    const/4 v3, 0x2

    const-string v4, "THIRD"

    invoke-direct {v0, v4, v3}, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->THIRD:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    .line 4
    new-instance v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    const/4 v4, 0x3

    const-string v5, "FOURTH"

    invoke-direct {v0, v5, v4}, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FOURTH:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    sget-object v5, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FIRST:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    aput-object v5, v0, v1

    sget-object v1, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->SECOND:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->THIRD:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->FOURTH:Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->$VALUES:[Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

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

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;
    .locals 1

    .line 1
    const-class v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->$VALUES:[Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/header/TaurusHeader$AnimationPart;

    return-object v0
.end method
