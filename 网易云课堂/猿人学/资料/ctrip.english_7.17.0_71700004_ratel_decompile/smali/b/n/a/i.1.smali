.class public Lb/n/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/n/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/n/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/n/a/i;->a:Lb/n/a/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/i;->a:Lb/n/a/k;

    iget-object v0, v0, Lb/n/a/k;->d:Lb/n/a/B;

    invoke-virtual {v0}, Lb/n/a/B;->u()V

    return-void
.end method
