.class public final Lgnu/trove/TLongIntHashMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/sb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TLongIntHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lgnu/trove/TLongIntHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TLongIntHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnu/trove/TLongIntHashMap$a;->a:Lgnu/trove/TLongIntHashMap;

    return-void
.end method


# virtual methods
.method public final a(JI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgnu/trove/TLongIntHashMap$a;->a:Lgnu/trove/TLongIntHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongHash;->index(J)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgnu/trove/TLongIntHashMap$a;->a:Lgnu/trove/TLongIntHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongIntHashMap;->get(J)I

    move-result p1

    if-ne p3, p1, :cond_0

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
