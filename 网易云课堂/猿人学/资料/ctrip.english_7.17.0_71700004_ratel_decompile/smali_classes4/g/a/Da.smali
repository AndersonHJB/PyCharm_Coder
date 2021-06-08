.class public Lg/a/Da;
.super Lg/a/Ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnu/trove/THashMap$g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/Ba<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lgnu/trove/THashMap$g;


# direct methods
.method public constructor <init>(Lgnu/trove/THashMap$g;Lgnu/trove/TObjectHash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/Da;->e:Lgnu/trove/THashMap$g;

    invoke-direct {p0, p2}, Lg/a/Ba;-><init>(Lgnu/trove/TObjectHash;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/Da;->e:Lgnu/trove/THashMap$g;

    iget-object v0, v0, Lgnu/trove/THashMap$g;->b:Lgnu/trove/THashMap;

    iget-object v0, v0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
