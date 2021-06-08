.class public Lb/l/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/l/b/d;


# direct methods
.method public constructor <init>(Lb/l/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/l/b/b;->a:Lb/l/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/l/b/b;->a:Lb/l/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/l/b/d;->d(I)V

    return-void
.end method
