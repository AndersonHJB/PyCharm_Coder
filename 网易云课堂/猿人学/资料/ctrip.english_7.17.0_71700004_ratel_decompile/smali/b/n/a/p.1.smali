.class public Lb/n/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/n/a/B;


# direct methods
.method public constructor <init>(Lb/n/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n/a/p;->a:Lb/n/a/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/p;->a:Lb/n/a/B;

    invoke-virtual {v0}, Lb/n/a/B;->q()Z

    return-void
.end method
