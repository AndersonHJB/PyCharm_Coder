.class public Lg/a/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/bb;


# instance fields
.field public final synthetic a:Lgnu/trove/TIntHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TIntHashSet;Lgnu/trove/TIntHashSet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/a/Qa;->a:Lgnu/trove/TIntHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/Qa;->a:Lgnu/trove/TIntHashSet;

    invoke-virtual {v0, p1}, Lgnu/trove/TIntHash;->contains(I)Z

    move-result p1

    return p1
.end method
