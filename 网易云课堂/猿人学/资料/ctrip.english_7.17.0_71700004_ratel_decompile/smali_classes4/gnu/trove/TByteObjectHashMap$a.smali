.class public final Lgnu/trove/TByteObjectHashMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TByteObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/B<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lgnu/trove/TByteObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu/trove/TByteObjectHashMap<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnu/trove/TByteObjectHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu/trove/TByteObjectHashMap<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnu/trove/TByteObjectHashMap$a;->a:Lgnu/trove/TByteObjectHashMap;

    return-void
.end method


# virtual methods
.method public final a(BLjava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BTV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TByteObjectHashMap$a;->a:Lgnu/trove/TByteObjectHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TByteObjectHashMap;->index(B)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lgnu/trove/TByteObjectHashMap$a;->a:Lgnu/trove/TByteObjectHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TByteObjectHashMap;->get(B)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
