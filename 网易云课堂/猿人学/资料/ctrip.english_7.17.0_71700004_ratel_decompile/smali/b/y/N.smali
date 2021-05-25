.class public Lb/y/N;
.super Lb/y/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/g/b;

.field public final synthetic b:Lb/y/O;


# direct methods
.method public constructor <init>(Lb/y/O;Lb/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/y/N;->b:Lb/y/O;

    iput-object p2, p0, Lb/y/N;->a:Lb/g/b;

    invoke-direct {p0}, Lb/y/M;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb/y/L;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/y/N;->a:Lb/g/b;

    iget-object v1, p0, Lb/y/N;->b:Lb/y/O;

    iget-object v1, v1, Lb/y/O;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
