.class public Lb/y/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/y/t;->a(Landroid/view/ViewGroup;Lb/y/W;Lb/y/W;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/y/s;

.field public mViewBounds:Lb/y/s;


# direct methods
.method public constructor <init>(Lb/y/t;Lb/y/s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/y/p;->a:Lb/y/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lb/y/p;->a:Lb/y/s;

    iput-object p1, p0, Lb/y/p;->mViewBounds:Lb/y/s;

    return-void
.end method
