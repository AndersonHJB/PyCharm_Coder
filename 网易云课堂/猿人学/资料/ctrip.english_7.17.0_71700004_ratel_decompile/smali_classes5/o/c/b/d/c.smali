.class public final Lo/c/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lo/c/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b/d/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;Lo/c/b/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lo/c/b/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lo/c/b/d/c;->a:J

    .line 3
    iput-object p3, p0, Lo/c/b/d/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lo/c/b/d/c;->c:Lo/c/b/d/c;

    return-void
.end method
