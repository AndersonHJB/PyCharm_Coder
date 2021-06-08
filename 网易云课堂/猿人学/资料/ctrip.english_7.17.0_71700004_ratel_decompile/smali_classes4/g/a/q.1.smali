.class public Lg/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/C;


# instance fields
.field public final synthetic a:Lgnu/trove/TByteHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TByteHashSet;Lgnu/trove/TByteHashSet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/a/q;->a:Lgnu/trove/TByteHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/q;->a:Lgnu/trove/TByteHashSet;

    invoke-virtual {v0, p1}, Lgnu/trove/TByteHash;->contains(B)Z

    move-result p1

    return p1
.end method
