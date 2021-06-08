.class public final Lgnu/trove/TObjectLongHashMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/Rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TObjectLongHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/Rb<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Lgnu/trove/TObjectLongHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu/trove/TObjectLongHashMap<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnu/trove/TObjectLongHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu/trove/TObjectLongHashMap<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnu/trove/TObjectLongHashMap$a;->a:Lgnu/trove/TObjectLongHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectLongHashMap$a;->a:Lgnu/trove/TObjectLongHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgnu/trove/TObjectLongHashMap$a;->a:Lgnu/trove/TObjectLongHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TObjectLongHashMap;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
