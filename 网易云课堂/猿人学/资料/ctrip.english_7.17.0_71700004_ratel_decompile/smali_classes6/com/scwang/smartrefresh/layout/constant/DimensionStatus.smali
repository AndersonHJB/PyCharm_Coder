.class public final enum Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final enum CodeExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final enum CodeExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final enum DeadLock:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final enum DeadLockUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final enum Default:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final enum DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final enum XmlExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final enum XmlLayout:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final enum XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public static final enum XmlWrap:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;


# instance fields
.field public final notifyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/4 v1, 0x0

    const-string v2, "DefaultUnNotify"

    invoke-direct {v0, v2, v1, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/4 v2, 0x1

    const-string v3, "Default"

    invoke-direct {v0, v3, v2, v2}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->Default:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 3
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/4 v3, 0x2

    const-string v4, "XmlWrap"

    invoke-direct {v0, v4, v3, v2}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrap:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 4
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/4 v4, 0x3

    const-string v5, "XmlExact"

    invoke-direct {v0, v5, v4, v2}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 5
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/4 v5, 0x4

    const-string v6, "XmlLayoutUnNotify"

    invoke-direct {v0, v6, v5, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 6
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/4 v6, 0x5

    const-string v7, "XmlLayout"

    invoke-direct {v0, v7, v6, v2}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayout:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 7
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/4 v7, 0x6

    const-string v8, "CodeExactUnNotify"

    invoke-direct {v0, v8, v7, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 8
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/4 v8, 0x7

    const-string v9, "CodeExact"

    invoke-direct {v0, v9, v8, v2}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 9
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/16 v9, 0x8

    const-string v10, "DeadLockUnNotify"

    invoke-direct {v0, v10, v9, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DeadLockUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 10
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/16 v10, 0x9

    const-string v11, "DeadLock"

    invoke-direct {v0, v11, v10, v2}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DeadLock:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v11, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    aput-object v11, v0, v1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->Default:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrap:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayout:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DeadLockUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DeadLock:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    aput-object v1, v0, v10

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->$VALUES:[Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->$VALUES:[Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    return-object v0
.end method


# virtual methods
.method public canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public gteReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyed()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->values()[Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->values()[Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 3
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed:Z

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    return-object v0

    :cond_1
    return-object p0
.end method
