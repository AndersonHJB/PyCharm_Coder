.class public final enum Lcom/squareup/leakcanary/AndroidReachabilityInspectors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/leakcanary/AndroidReachabilityInspectors$WindowInspector;,
        Lcom/squareup/leakcanary/AndroidReachabilityInspectors$MainThreadInspector;,
        Lcom/squareup/leakcanary/AndroidReachabilityInspectors$ViewImplInspector;,
        Lcom/squareup/leakcanary/AndroidReachabilityInspectors$MortarPresenterInspector;,
        Lcom/squareup/leakcanary/AndroidReachabilityInspectors$MessageQueueInspector;,
        Lcom/squareup/leakcanary/AndroidReachabilityInspectors$SupportFragmentInspector;,
        Lcom/squareup/leakcanary/AndroidReachabilityInspectors$FragmentInspector;,
        Lcom/squareup/leakcanary/AndroidReachabilityInspectors$ApplicationInspector;,
        Lcom/squareup/leakcanary/AndroidReachabilityInspectors$DialogInspector;,
        Lcom/squareup/leakcanary/AndroidReachabilityInspectors$ActivityInspector;,
        Lcom/squareup/leakcanary/AndroidReachabilityInspectors$ViewInspector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/leakcanary/AndroidReachabilityInspectors;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

.field public static final enum ACTIVITY:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

.field public static final enum APPLICATION:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

.field public static final enum DIALOG:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

.field public static final enum FRAGMENT:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

.field public static final enum MAIN_THEAD:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

.field public static final enum MESSAGE_QUEUE:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

.field public static final enum MORTAR_PRESENTER:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

.field public static final enum SUPPORT_FRAGMENT:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

.field public static final enum VIEW:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

.field public static final enum VIEW_ROOT_IMPL:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

.field public static final enum WINDOW:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;


# instance fields
.field public final inspectorClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/leakcanary/Reachability$Inspector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    const-class v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors$ViewInspector;

    const/4 v2, 0x0

    const-string v3, "VIEW"

    invoke-direct {v0, v3, v2, v1}, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->VIEW:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    const-class v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors$ActivityInspector;

    const/4 v3, 0x1

    const-string v4, "ACTIVITY"

    invoke-direct {v0, v4, v3, v1}, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->ACTIVITY:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    .line 3
    new-instance v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    const-class v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors$DialogInspector;

    const/4 v4, 0x2

    const-string v5, "DIALOG"

    invoke-direct {v0, v5, v4, v1}, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->DIALOG:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    .line 4
    new-instance v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    const-class v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors$ApplicationInspector;

    const/4 v5, 0x3

    const-string v6, "APPLICATION"

    invoke-direct {v0, v6, v5, v1}, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->APPLICATION:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    .line 5
    new-instance v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    const-class v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors$FragmentInspector;

    const/4 v6, 0x4

    const-string v7, "FRAGMENT"

    invoke-direct {v0, v7, v6, v1}, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->FRAGMENT:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    .line 6
    new-instance v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    const-class v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors$SupportFragmentInspector;

    const/4 v7, 0x5

    const-string v8, "SUPPORT_FRAGMENT"

    invoke-direct {v0, v8, v7, v1}, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->SUPPORT_FRAGMENT:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    .line 7
    new-instance v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    const-class v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors$MessageQueueInspector;

    const/4 v8, 0x6

    const-string v9, "MESSAGE_QUEUE"

    invoke-direct {v0, v9, v8, v1}, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->MESSAGE_QUEUE:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    .line 8
    new-instance v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    const-class v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors$MortarPresenterInspector;

    const/4 v9, 0x7

    const-string v10, "MORTAR_PRESENTER"

    invoke-direct {v0, v10, v9, v1}, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->MORTAR_PRESENTER:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    .line 9
    new-instance v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    const-class v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors$ViewImplInspector;

    const/16 v10, 0x8

    const-string v11, "VIEW_ROOT_IMPL"

    invoke-direct {v0, v11, v10, v1}, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->VIEW_ROOT_IMPL:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    .line 10
    new-instance v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    const-class v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors$MainThreadInspector;

    const/16 v11, 0x9

    const-string v12, "MAIN_THEAD"

    invoke-direct {v0, v12, v11, v1}, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->MAIN_THEAD:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    .line 11
    new-instance v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    const-class v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors$WindowInspector;

    const/16 v12, 0xa

    const-string v13, "WINDOW"

    invoke-direct {v0, v13, v12, v1}, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->WINDOW:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    sget-object v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->VIEW:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->ACTIVITY:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->DIALOG:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->APPLICATION:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->FRAGMENT:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->SUPPORT_FRAGMENT:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    aput-object v1, v0, v7

    sget-object v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->MESSAGE_QUEUE:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    aput-object v1, v0, v8

    sget-object v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->MORTAR_PRESENTER:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    aput-object v1, v0, v9

    sget-object v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->VIEW_ROOT_IMPL:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    aput-object v1, v0, v10

    sget-object v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->MAIN_THEAD:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    aput-object v1, v0, v11

    sget-object v1, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->WINDOW:Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    aput-object v1, v0, v12

    sput-object v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->$VALUES:[Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/leakcanary/Reachability$Inspector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->inspectorClass:Ljava/lang/Class;

    return-void
.end method

.method public static defaultAndroidInspectors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/leakcanary/Reachability$Inspector;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->values()[Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    iget-object v4, v4, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->inspectorClass:Ljava/lang/Class;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/leakcanary/AndroidReachabilityInspectors;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    return-object p0
.end method

.method public static values()[Lcom/squareup/leakcanary/AndroidReachabilityInspectors;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->$VALUES:[Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    invoke-virtual {v0}, [Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/leakcanary/AndroidReachabilityInspectors;

    return-object v0
.end method
