.class public final enum Lorg/aspectj/lang/reflect/PerClauseKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/aspectj/lang/reflect/PerClauseKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERCFLOW:Lorg/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERCFLOWBELOW:Lorg/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERTARGET:Lorg/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERTHIS:Lorg/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERTYPEWITHIN:Lorg/aspectj/lang/reflect/PerClauseKind;

.field public static final enum SINGLETON:Lorg/aspectj/lang/reflect/PerClauseKind;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/aspectj/lang/reflect/PerClauseKind;

    const/4 v1, 0x0

    const-string v2, "SINGLETON"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/aspectj/lang/reflect/PerClauseKind;->SINGLETON:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 2
    new-instance v0, Lorg/aspectj/lang/reflect/PerClauseKind;

    const/4 v2, 0x1

    const-string v3, "PERTHIS"

    invoke-direct {v0, v3, v2}, Lorg/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTHIS:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 3
    new-instance v0, Lorg/aspectj/lang/reflect/PerClauseKind;

    const/4 v3, 0x2

    const-string v4, "PERTARGET"

    invoke-direct {v0, v4, v3}, Lorg/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTARGET:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 4
    new-instance v0, Lorg/aspectj/lang/reflect/PerClauseKind;

    const/4 v4, 0x3

    const-string v5, "PERCFLOW"

    invoke-direct {v0, v5, v4}, Lorg/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/aspectj/lang/reflect/PerClauseKind;->PERCFLOW:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 5
    new-instance v0, Lorg/aspectj/lang/reflect/PerClauseKind;

    const/4 v5, 0x4

    const-string v6, "PERCFLOWBELOW"

    invoke-direct {v0, v6, v5}, Lorg/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/aspectj/lang/reflect/PerClauseKind;->PERCFLOWBELOW:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 6
    new-instance v0, Lorg/aspectj/lang/reflect/PerClauseKind;

    const/4 v6, 0x5

    const-string v7, "PERTYPEWITHIN"

    invoke-direct {v0, v7, v6}, Lorg/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTYPEWITHIN:Lorg/aspectj/lang/reflect/PerClauseKind;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lorg/aspectj/lang/reflect/PerClauseKind;

    sget-object v7, Lorg/aspectj/lang/reflect/PerClauseKind;->SINGLETON:Lorg/aspectj/lang/reflect/PerClauseKind;

    aput-object v7, v0, v1

    sget-object v1, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTHIS:Lorg/aspectj/lang/reflect/PerClauseKind;

    aput-object v1, v0, v2

    sget-object v1, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTARGET:Lorg/aspectj/lang/reflect/PerClauseKind;

    aput-object v1, v0, v3

    sget-object v1, Lorg/aspectj/lang/reflect/PerClauseKind;->PERCFLOW:Lorg/aspectj/lang/reflect/PerClauseKind;

    aput-object v1, v0, v4

    sget-object v1, Lorg/aspectj/lang/reflect/PerClauseKind;->PERCFLOWBELOW:Lorg/aspectj/lang/reflect/PerClauseKind;

    aput-object v1, v0, v5

    sget-object v1, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTYPEWITHIN:Lorg/aspectj/lang/reflect/PerClauseKind;

    aput-object v1, v0, v6

    sput-object v0, Lorg/aspectj/lang/reflect/PerClauseKind;->$VALUES:[Lorg/aspectj/lang/reflect/PerClauseKind;

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

.method public static valueOf(Ljava/lang/String;)Lorg/aspectj/lang/reflect/PerClauseKind;
    .locals 1

    .line 1
    const-class v0, Lorg/aspectj/lang/reflect/PerClauseKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/aspectj/lang/reflect/PerClauseKind;

    return-object p0
.end method

.method public static values()[Lorg/aspectj/lang/reflect/PerClauseKind;
    .locals 1

    .line 1
    sget-object v0, Lorg/aspectj/lang/reflect/PerClauseKind;->$VALUES:[Lorg/aspectj/lang/reflect/PerClauseKind;

    invoke-virtual {v0}, [Lorg/aspectj/lang/reflect/PerClauseKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/aspectj/lang/reflect/PerClauseKind;

    return-object v0
.end method
