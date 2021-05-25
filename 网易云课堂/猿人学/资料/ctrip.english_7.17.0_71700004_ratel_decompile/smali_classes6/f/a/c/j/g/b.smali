.class public final synthetic Lf/a/c/j/g/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lctrip/android/basebusiness/ui/svg/SVGImageView;

.field private final synthetic b:I

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/basebusiness/ui/svg/SVGImageView;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/c/j/g/b;->a:Lctrip/android/basebusiness/ui/svg/SVGImageView;

    iput p2, p0, Lf/a/c/j/g/b;->b:I

    iput-object p3, p0, Lf/a/c/j/g/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/a/c/j/g/b;->a:Lctrip/android/basebusiness/ui/svg/SVGImageView;

    iget v1, p0, Lf/a/c/j/g/b;->b:I

    iget-object v2, p0, Lf/a/c/j/g/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lctrip/android/basebusiness/ui/svg/SVGImageView;->a(ILandroid/content/Context;)V

    return-void
.end method
