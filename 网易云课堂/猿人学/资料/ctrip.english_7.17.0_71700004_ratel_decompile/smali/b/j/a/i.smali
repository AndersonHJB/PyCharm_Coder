.class public final Lb/j/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/j/a/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/j/a/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/a/i;->a:Lb/j/a/l;

    iput-object p2, p0, Lb/j/a/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/a/i;->a:Lb/j/a/l;

    iget-object v1, p0, Lb/j/a/i;->b:Ljava/lang/Object;

    iput-object v1, v0, Lb/j/a/l;->a:Ljava/lang/Object;

    return-void
.end method
