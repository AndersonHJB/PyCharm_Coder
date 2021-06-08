.class public final Lf/a/u/j/c/a/b;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/u/j/f/e/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/a/q;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p7, :cond_1

    if-eqz p10, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    const-string p1, "coupon_complete_tag"

    .line 2
    iput-object p1, p0, Lf/a/u/j/c/a/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/a/u/j/c/a/b;->c:Ljava/lang/String;

    .line 4
    iput-object p7, p0, Lf/a/u/j/c/a/b;->d:Ljava/lang/String;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/c/a/b;->e:Ljava/lang/Long;

    .line 6
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/c/a/b;->f:Ljava/lang/Long;

    .line 7
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/c/a/b;->g:Ljava/lang/Long;

    .line 8
    iput-object p10, p0, Lf/a/u/j/c/a/b;->h:Ljava/lang/String;

    .line 9
    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/c/a/b;->i:Ljava/lang/Long;

    return-void

    :cond_0
    const-string p1, "pointName"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "couponTitle"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "currency"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
