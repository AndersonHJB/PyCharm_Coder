.class public final Lb/q/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/a/f$a;
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
    .locals 0
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
    new-instance p1, Lb/q/a/f$a;

    invoke-direct {p1}, Lb/q/a/f$a;-><init>()V

    return-object p1
.end method
