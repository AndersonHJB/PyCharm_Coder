.class public Le/a/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/a/a/c/f;


# instance fields
.field public final b:Lb/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/g<",
            "Ljava/lang/String;",
            "Le/a/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/c/f;

    invoke-direct {v0}, Le/a/a/c/f;-><init>()V

    sput-object v0, Le/a/a/c/f;->a:Le/a/a/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/g/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/g/g;-><init>(I)V

    iput-object v0, p0, Le/a/a/c/f;->b:Lb/g/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/a/a/j;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/a/a/c/f;->b:Lb/g/g;

    invoke-virtual {v0, p1}, Lb/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/j;

    return-object p1
.end method

.method public a(Ljava/lang/String;Le/a/a/j;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/c/f;->b:Lb/g/g;

    invoke-virtual {v0, p1, p2}, Lb/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
