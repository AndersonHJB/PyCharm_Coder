.class public final Lg/a/Wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/Tb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/Tb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/Wb;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/Wb;->a:[Ljava/lang/Object;

    iget v1, p0, Lg/a/Wb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/a/Wb;->b:I

    aput-object p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method
