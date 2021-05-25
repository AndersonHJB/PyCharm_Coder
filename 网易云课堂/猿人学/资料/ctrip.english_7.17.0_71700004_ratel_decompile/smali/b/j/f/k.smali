.class public Lb/j/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lb/j/f/l;


# direct methods
.method public constructor <init>(Lb/j/f/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/f/k;->b:Lb/j/f/l;

    iput-object p2, p0, Lb/j/f/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/f/k;->b:Lb/j/f/l;

    iget-object v0, v0, Lb/j/f/l;->c:Lb/j/f/n;

    iget-object v1, p0, Lb/j/f/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/j/f/n;->a(Ljava/lang/Object;)V

    return-void
.end method
