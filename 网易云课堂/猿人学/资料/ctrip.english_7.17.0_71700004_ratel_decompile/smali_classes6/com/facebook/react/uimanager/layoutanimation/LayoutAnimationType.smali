.class public final enum Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

.field public static final enum CREATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

.field public static final enum DELETE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

.field public static final enum UPDATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    const/4 v1, 0x0

    const-string v2, "CREATE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->CREATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    const/4 v2, 0x1

    const-string v3, "UPDATE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->UPDATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    const/4 v3, 0x2

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->DELETE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    sget-object v4, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->CREATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->UPDATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->DELETE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->$VALUES:[Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

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

.method public static toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p0, "delete"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported LayoutAnimationType: "

    invoke-static {v1, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo p0, "update"

    return-object p0

    :cond_2
    const-string p0, "create"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->$VALUES:[Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    return-object v0
.end method
