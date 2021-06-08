.class public final Lgnu/trove/TIntLongHashMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/Ya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TIntLongHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lgnu/trove/TIntLongHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TIntLongHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnu/trove/TIntLongHashMap$a;->a:Lgnu/trove/TIntLongHashMap;

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgnu/trove/TIntLongHashMap$a;->a:Lgnu/trove/TIntLongHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TIntHash;->index(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgnu/trove/TIntLongHashMap$a;->a:Lgnu/trove/TIntLongHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TIntLongHashMap;->get(I)J

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
