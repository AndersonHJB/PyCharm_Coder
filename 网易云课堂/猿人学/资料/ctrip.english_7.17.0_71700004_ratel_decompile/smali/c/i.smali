.class public Lc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/m;

.field public final synthetic b:Lc/h;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc/l;Lc/m;Lc/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/i;->a:Lc/m;

    iput-object p3, p0, Lc/i;->b:Lc/h;

    iput-object p4, p0, Lc/i;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/i;->a:Lc/m;

    iget-object v1, p0, Lc/i;->b:Lc/h;

    iget-object v2, p0, Lc/i;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1, v2}, Lc/l;->a(Lc/m;Lc/h;Lc/l;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    return-object p1
.end method
