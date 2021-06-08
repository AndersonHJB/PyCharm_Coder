.class public Lb/b/g/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/b/g/ca;


# direct methods
.method public constructor <init>(Lb/b/g/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/ba;->a:Lb/b/g/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/ba;->a:Lb/b/g/ca;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/b/g/ca;->n:Lb/b/g/ba;

    .line 2
    invoke-virtual {v0}, Lb/b/g/ca;->drawableStateChanged()V

    return-void
.end method
