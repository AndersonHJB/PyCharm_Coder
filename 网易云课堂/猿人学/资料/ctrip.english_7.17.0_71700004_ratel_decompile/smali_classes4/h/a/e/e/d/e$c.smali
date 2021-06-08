.class public final Lh/a/e/e/d/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/e/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh/a/e/e/d/e;


# direct methods
.method public constructor <init>(Lh/a/e/e/d/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/a/e/e/d/e$c;->b:Lh/a/e/e/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/a/e/e/d/e$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/e$c;->b:Lh/a/e/e/d/e;

    iget-object v0, v0, Lh/a/e/e/d/e;->a:Lh/a/x;

    iget-object v1, p0, Lh/a/e/e/d/e$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/a/x;->onNext(Ljava/lang/Object;)V

    return-void
.end method
