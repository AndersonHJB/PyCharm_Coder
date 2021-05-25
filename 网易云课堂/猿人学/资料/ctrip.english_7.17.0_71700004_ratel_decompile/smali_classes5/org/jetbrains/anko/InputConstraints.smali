.class public final enum Lorg/jetbrains/anko/InputConstraints;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/anko/InputConstraints;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jetbrains/anko/InputConstraints;

.field public static final enum PASSWORD:Lorg/jetbrains/anko/InputConstraints;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jetbrains/anko/InputConstraints;

    new-instance v1, Lorg/jetbrains/anko/InputConstraints;

    const/4 v2, 0x0

    const-string v3, "PASSWORD"

    const/16 v4, 0x81

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lorg/jetbrains/anko/InputConstraints;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jetbrains/anko/InputConstraints;->PASSWORD:Lorg/jetbrains/anko/InputConstraints;

    aput-object v1, v0, v2

    sput-object v0, Lorg/jetbrains/anko/InputConstraints;->$VALUES:[Lorg/jetbrains/anko/InputConstraints;

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

    iput p3, p0, Lorg/jetbrains/anko/InputConstraints;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/anko/InputConstraints;
    .locals 1

    const-class v0, Lorg/jetbrains/anko/InputConstraints;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jetbrains/anko/InputConstraints;

    return-object p0
.end method

.method public static values()[Lorg/jetbrains/anko/InputConstraints;
    .locals 1

    sget-object v0, Lorg/jetbrains/anko/InputConstraints;->$VALUES:[Lorg/jetbrains/anko/InputConstraints;

    invoke-virtual {v0}, [Lorg/jetbrains/anko/InputConstraints;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/anko/InputConstraints;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jetbrains/anko/InputConstraints;->value:I

    return v0
.end method
