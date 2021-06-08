.class public Le/k/a/d/g/f;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Le/k/a/d/g/i;",
        "Le/k/a/d/g/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Le/k/a/d/g/i;",
            "Le/k/a/d/g/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/k/a/d/g/f;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Le/k/a/d/g/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/a/d/g/f;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Le/k/a/d/g/h;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/k/a/d/g/i;

    .line 2
    invoke-interface {p1}, Le/k/a/d/g/i;->getRevealInfo()Le/k/a/d/g/h;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/k/a/d/g/i;

    check-cast p2, Le/k/a/d/g/h;

    .line 2
    invoke-interface {p1, p2}, Le/k/a/d/g/i;->setRevealInfo(Le/k/a/d/g/h;)V

    return-void
.end method
