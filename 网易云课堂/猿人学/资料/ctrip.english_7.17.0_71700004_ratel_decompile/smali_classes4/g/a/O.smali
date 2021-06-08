.class public Lg/a/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/ba;


# instance fields
.field public final synthetic a:Lgnu/trove/TDoubleHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TDoubleHashSet;Lgnu/trove/TDoubleHashSet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/a/O;->a:Lgnu/trove/TDoubleHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/O;->a:Lgnu/trove/TDoubleHashSet;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TDoubleHash;->contains(D)Z

    move-result p1

    return p1
.end method
