.class public Lg/a/Lb;
.super Lg/a/Ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/Ba<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Lgnu/trove/TObjectHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu/trove/TObjectHash<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnu/trove/TObjectHash;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu/trove/TObjectHash<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/Ba;-><init>(Lgnu/trove/TObjectHash;)V

    .line 2
    iput-object p1, p0, Lg/a/Lb;->e:Lgnu/trove/TObjectHash;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/Lb;->e:Lgnu/trove/TObjectHash;

    iget-object v0, v0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
