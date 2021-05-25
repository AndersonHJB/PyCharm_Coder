.class public final enum Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BorderStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

.field public static final enum DASHED:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

.field public static final enum DOTTED:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

.field public static final enum SOLID:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const/4 v1, 0x0

    const-string v2, "SOLID"

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->SOLID:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    .line 2
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const/4 v2, 0x1

    const-string v3, "DASHED"

    invoke-direct {v0, v3, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->DASHED:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    .line 3
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const/4 v3, 0x2

    const-string v4, "DOTTED"

    invoke-direct {v0, v4, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->DOTTED:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    sget-object v4, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->SOLID:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->DASHED:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->DOTTED:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->$VALUES:[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

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

.method public static getPathEffect(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;F)Landroid/graphics/PathEffect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v0, v4, [F

    aput p1, v0, v3

    aput p1, v0, v6

    aput p1, v0, v5

    aput p1, v0, v2

    invoke-direct {p0, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v0, v4, [F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float p1, p1, v4

    aput p1, v0, v3

    aput p1, v0, v6

    aput p1, v0, v5

    aput p1, v0, v2

    invoke-direct {p0, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->$VALUES:[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    invoke-virtual {v0}, [Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    return-object v0
.end method
