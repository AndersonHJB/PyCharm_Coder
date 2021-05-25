.class public Lp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lp/q;


# direct methods
.method public constructor <init>(Lp/q;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/p;->b:Lp/q;

    iput-object p2, p0, Lp/p;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p;->b:Lp/q;

    iget-object v1, v0, Lp/q;->a:Lp/i;

    iget-object v0, v0, Lp/q;->b:Lp/r;

    iget-object v2, p0, Lp/p;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lp/i;->a(Lp/f;Ljava/lang/Throwable;)V

    return-void
.end method
