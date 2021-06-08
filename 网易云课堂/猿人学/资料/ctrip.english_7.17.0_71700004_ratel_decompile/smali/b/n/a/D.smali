.class public final Lb/n/a/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb/n/a/E;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb/n/a/E;-><init>(Z)V

    return-object p1
.end method
