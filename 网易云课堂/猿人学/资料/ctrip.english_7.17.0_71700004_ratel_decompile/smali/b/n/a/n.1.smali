.class public abstract Lb/n/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/m;,
        Lb/n/a/l;
    }
.end annotation


# static fields
.field public static final a:Lb/n/a/j;


# instance fields
.field public b:Lb/n/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/n/a/j;

    invoke-direct {v0}, Lb/n/a/j;-><init>()V

    sput-object v0, Lb/n/a/n;->a:Lb/n/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/n/a/n;->b:Lb/n/a/j;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
.end method

.method public abstract a(I)Landroidx/fragment/app/Fragment;
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract a()Lb/n/a/J;
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract a(Lb/n/a/m;)V
.end method

.method public abstract a(Lb/n/a/m;Z)V
.end method

.method public abstract a(Lf/a/u/c/a;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b(I)Lb/n/a/l;
.end method

.method public abstract b()Z
.end method

.method public abstract b(Ljava/lang/String;I)Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method
