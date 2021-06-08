.class public Le/j/m/p/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/G;->a:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/p/G;->a:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()V

    return-void
.end method
