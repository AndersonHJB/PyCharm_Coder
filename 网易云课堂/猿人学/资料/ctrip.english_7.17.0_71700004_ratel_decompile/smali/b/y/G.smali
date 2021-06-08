.class public Lb/y/G;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/g/b;

.field public final synthetic b:Lb/y/L;


# direct methods
.method public constructor <init>(Lb/y/L;Lb/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/y/G;->b:Lb/y/L;

    iput-object p2, p0, Lb/y/G;->a:Lb/g/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/y/G;->a:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/y/G;->b:Lb/y/L;

    iget-object v0, v0, Lb/y/L;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/y/G;->b:Lb/y/L;

    iget-object v0, v0, Lb/y/L;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
