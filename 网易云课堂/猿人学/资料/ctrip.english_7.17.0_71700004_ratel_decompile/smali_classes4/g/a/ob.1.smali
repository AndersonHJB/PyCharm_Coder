.class public Lg/a/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/Ab;


# instance fields
.field public final synthetic a:Lgnu/trove/TLongHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TLongHashSet;Lgnu/trove/TLongHashSet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/a/ob;->a:Lgnu/trove/TLongHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/ob;->a:Lgnu/trove/TLongHashSet;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongHash;->contains(J)Z

    move-result p1

    return p1
.end method
