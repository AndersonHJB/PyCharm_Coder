.class public final Lf/a/u/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/a/u/m/a/a;


# direct methods
.method public constructor <init>(Lf/a/u/m/a/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    return-void

    :cond_0
    const-string p1, "paymentCacheBean"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
