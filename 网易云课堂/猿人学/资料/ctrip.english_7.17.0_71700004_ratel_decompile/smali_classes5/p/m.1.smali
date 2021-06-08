.class public final Lp/m;
.super Lp/g;
.source "SourceFile"


# static fields
.field public static final a:Lp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/m;

    invoke-direct {v0}, Lp/m;-><init>()V

    sput-object v0, Lp/m;->a:Lp/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lp/N;)Lp/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lp/N;",
            ")",
            "Lp/h<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/P;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class p3, Lp/f;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lp/P;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    new-instance p2, Lp/l;

    invoke-direct {p2, p0, p1}, Lp/l;-><init>(Lp/m;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
