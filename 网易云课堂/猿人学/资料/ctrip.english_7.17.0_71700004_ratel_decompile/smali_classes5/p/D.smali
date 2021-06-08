.class public final Lp/D;
.super Lp/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp/E<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp/k<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp/E;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Lp/P;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp/D;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp/D;->b:Lp/k;

    .line 4
    iput-boolean p3, p0, Lp/D;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lp/K;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/K;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lp/D;->b:Lp/k;

    invoke-interface {v0, p2}, Lp/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lp/D;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lp/D;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lp/K;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
