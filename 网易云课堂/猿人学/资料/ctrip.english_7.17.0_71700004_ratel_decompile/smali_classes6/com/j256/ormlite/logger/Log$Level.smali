.class public final enum Lcom/j256/ormlite/logger/Log$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/logger/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j256/ormlite/logger/Log$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/j256/ormlite/logger/Log$Level;

.field public static final enum DEBUG:Lcom/j256/ormlite/logger/Log$Level;

.field public static final enum ERROR:Lcom/j256/ormlite/logger/Log$Level;

.field public static final enum FATAL:Lcom/j256/ormlite/logger/Log$Level;

.field public static final enum INFO:Lcom/j256/ormlite/logger/Log$Level;

.field public static final enum TRACE:Lcom/j256/ormlite/logger/Log$Level;

.field public static final enum WARNING:Lcom/j256/ormlite/logger/Log$Level;


# instance fields
.field public level:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/j256/ormlite/logger/Log$Level;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TRACE"

    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/logger/Log$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/j256/ormlite/logger/Log$Level;->TRACE:Lcom/j256/ormlite/logger/Log$Level;

    .line 2
    new-instance v0, Lcom/j256/ormlite/logger/Log$Level;

    const/4 v3, 0x2

    const-string v4, "DEBUG"

    invoke-direct {v0, v4, v2, v3}, Lcom/j256/ormlite/logger/Log$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/j256/ormlite/logger/Log$Level;

    .line 3
    new-instance v0, Lcom/j256/ormlite/logger/Log$Level;

    const/4 v4, 0x3

    const-string v5, "INFO"

    invoke-direct {v0, v5, v3, v4}, Lcom/j256/ormlite/logger/Log$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/j256/ormlite/logger/Log$Level;->INFO:Lcom/j256/ormlite/logger/Log$Level;

    .line 4
    new-instance v0, Lcom/j256/ormlite/logger/Log$Level;

    const/4 v5, 0x4

    const-string v6, "WARNING"

    invoke-direct {v0, v6, v4, v5}, Lcom/j256/ormlite/logger/Log$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/j256/ormlite/logger/Log$Level;->WARNING:Lcom/j256/ormlite/logger/Log$Level;

    .line 5
    new-instance v0, Lcom/j256/ormlite/logger/Log$Level;

    const/4 v6, 0x5

    const-string v7, "ERROR"

    invoke-direct {v0, v7, v5, v6}, Lcom/j256/ormlite/logger/Log$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/j256/ormlite/logger/Log$Level;->ERROR:Lcom/j256/ormlite/logger/Log$Level;

    .line 6
    new-instance v0, Lcom/j256/ormlite/logger/Log$Level;

    const/4 v7, 0x6

    const-string v8, "FATAL"

    invoke-direct {v0, v8, v6, v7}, Lcom/j256/ormlite/logger/Log$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/j256/ormlite/logger/Log$Level;->FATAL:Lcom/j256/ormlite/logger/Log$Level;

    .line 7
    new-array v0, v7, [Lcom/j256/ormlite/logger/Log$Level;

    sget-object v7, Lcom/j256/ormlite/logger/Log$Level;->TRACE:Lcom/j256/ormlite/logger/Log$Level;

    aput-object v7, v0, v1

    sget-object v1, Lcom/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/j256/ormlite/logger/Log$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/j256/ormlite/logger/Log$Level;->INFO:Lcom/j256/ormlite/logger/Log$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/j256/ormlite/logger/Log$Level;->WARNING:Lcom/j256/ormlite/logger/Log$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/j256/ormlite/logger/Log$Level;->ERROR:Lcom/j256/ormlite/logger/Log$Level;

    aput-object v1, v0, v5

    sget-object v1, Lcom/j256/ormlite/logger/Log$Level;->FATAL:Lcom/j256/ormlite/logger/Log$Level;

    aput-object v1, v0, v6

    sput-object v0, Lcom/j256/ormlite/logger/Log$Level;->$VALUES:[Lcom/j256/ormlite/logger/Log$Level;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/j256/ormlite/logger/Log$Level;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j256/ormlite/logger/Log$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/logger/Log$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/j256/ormlite/logger/Log$Level;

    return-object p0
.end method

.method public static values()[Lcom/j256/ormlite/logger/Log$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/logger/Log$Level;->$VALUES:[Lcom/j256/ormlite/logger/Log$Level;

    invoke-virtual {v0}, [Lcom/j256/ormlite/logger/Log$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j256/ormlite/logger/Log$Level;

    return-object v0
.end method


# virtual methods
.method public isEnabled(Lcom/j256/ormlite/logger/Log$Level;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/j256/ormlite/logger/Log$Level;->level:I

    iget p1, p1, Lcom/j256/ormlite/logger/Log$Level;->level:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
