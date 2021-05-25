.class public Le/q/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/q/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Le/q/d/b/c;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Le/q/d/b/c;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Le/q/d/b/c;->c:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Le/q/d/b/c;->d:Z

    .line 6
    iput-boolean p4, p0, Le/q/d/b/c;->e:Z

    .line 7
    iput-boolean p5, p0, Le/q/d/b/c;->f:Z

    .line 8
    iput-boolean p6, p0, Le/q/d/b/c;->g:Z

    return-void
.end method
