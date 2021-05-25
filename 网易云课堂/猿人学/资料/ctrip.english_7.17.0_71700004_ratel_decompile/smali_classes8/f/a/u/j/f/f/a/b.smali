.class public final Lf/a/u/j/f/f/a/b;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/u/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/u/j/f/f/a;

.field public final c:Lctrip/android/pay/view/model/ThirdPayModel;

.field public final d:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/f/a;Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    iput-object p1, p0, Lf/a/u/j/f/f/a/b;->b:Lf/a/u/j/f/f/a;

    iput-object p2, p0, Lf/a/u/j/f/f/a/b;->c:Lctrip/android/pay/view/model/ThirdPayModel;

    iput-object p3, p0, Lf/a/u/j/f/f/a/b;->d:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    return-void
.end method
