.class public Lp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/h<",
        "Ljava/lang/Object;",
        "Lp/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lp/m;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/l;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/f;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
