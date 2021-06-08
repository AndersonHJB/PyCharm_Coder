.class public Lg/a/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/za;


# instance fields
.field public final synthetic a:Lgnu/trove/TFloatHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TFloatHashSet;Lgnu/trove/TFloatHashSet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/a/na;->a:Lgnu/trove/TFloatHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/na;->a:Lgnu/trove/TFloatHashSet;

    invoke-virtual {v0, p1}, Lgnu/trove/TFloatHash;->contains(F)Z

    move-result p1

    return p1
.end method
