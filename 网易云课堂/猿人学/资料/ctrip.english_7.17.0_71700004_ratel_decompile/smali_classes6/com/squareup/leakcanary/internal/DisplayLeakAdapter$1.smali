.class public synthetic Lcom/squareup/leakcanary/internal/DisplayLeakAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$squareup$leakcanary$Reachability:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/squareup/leakcanary/Reachability;->values()[Lcom/squareup/leakcanary/Reachability;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter$1;->$SwitchMap$com$squareup$leakcanary$Reachability:[I

    :try_start_0
    sget-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter$1;->$SwitchMap$com$squareup$leakcanary$Reachability:[I

    sget-object v1, Lcom/squareup/leakcanary/Reachability;->UNKNOWN:Lcom/squareup/leakcanary/Reachability;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter$1;->$SwitchMap$com$squareup$leakcanary$Reachability:[I

    sget-object v1, Lcom/squareup/leakcanary/Reachability;->REACHABLE:Lcom/squareup/leakcanary/Reachability;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter$1;->$SwitchMap$com$squareup$leakcanary$Reachability:[I

    sget-object v1, Lcom/squareup/leakcanary/Reachability;->UNREACHABLE:Lcom/squareup/leakcanary/Reachability;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
