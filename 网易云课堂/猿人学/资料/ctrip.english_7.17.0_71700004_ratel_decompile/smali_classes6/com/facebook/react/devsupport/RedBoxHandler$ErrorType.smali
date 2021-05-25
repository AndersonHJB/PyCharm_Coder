.class public final enum Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

.field public static final enum JS:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

.field public static final enum NATIVE:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    const/4 v1, 0x0

    const-string v2, "JS"

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->JS:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    .line 2
    new-instance v0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    const-string v4, "Native"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->NATIVE:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    sget-object v3, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->JS:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->NATIVE:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->$VALUES:[Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

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
    iput-object p3, p0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->$VALUES:[Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    invoke-virtual {v0}, [Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->name:Ljava/lang/String;

    return-object v0
.end method
