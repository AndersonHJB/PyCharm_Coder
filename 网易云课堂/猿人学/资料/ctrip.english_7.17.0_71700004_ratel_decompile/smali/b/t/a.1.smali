.class public Lb/t/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/t/d;


# direct methods
.method public constructor <init>(Lb/t/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/a;->a:Lb/t/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/t/a;->a:Lb/t/d;

    iget-object v0, v0, Lb/t/d;->a:Lb/u/a/W;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lb/u/a/W;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t/a;->a:Lb/t/d;

    iget-object v0, v0, Lb/t/d;->a:Lb/u/a/W;

    invoke-interface {v0, p1, p2}, Lb/u/a/W;->a(II)V

    return-void
.end method
