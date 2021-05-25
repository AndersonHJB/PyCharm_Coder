.class public Lb/n/a/u;
.super Lb/n/a/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lb/n/a/B;


# direct methods
.method public constructor <init>(Lb/n/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n/a/u;->b:Lb/n/a/B;

    invoke-direct {p0}, Lb/n/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Lb/n/a/u;->b:Lb/n/a/B;

    iget-object p1, p1, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {p1}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lb/n/a/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
