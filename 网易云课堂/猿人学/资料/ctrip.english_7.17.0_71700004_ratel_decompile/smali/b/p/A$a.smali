.class public Lb/p/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/p/m;

.field public final b:Landroidx/lifecycle/Lifecycle$Event;

.field public c:Z


# direct methods
.method public constructor <init>(Lb/p/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/p/A$a;->c:Z

    .line 3
    iput-object p1, p0, Lb/p/A$a;->a:Lb/p/m;

    .line 4
    iput-object p2, p0, Lb/p/A$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/p/A$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/p/A$a;->a:Lb/p/m;

    iget-object v1, p0, Lb/p/A$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lb/p/m;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/p/A$a;->c:Z

    :cond_0
    return-void
.end method
