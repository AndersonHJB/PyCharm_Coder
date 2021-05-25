.class public final synthetic Lf/a/c/j/g/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lctrip/android/basebusiness/ui/svg/SVGImageView;

.field private final synthetic b:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/basebusiness/ui/svg/SVGImageView;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/c/j/g/a;->a:Lctrip/android/basebusiness/ui/svg/SVGImageView;

    iput-object p2, p0, Lf/a/c/j/g/a;->b:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/a/c/j/g/a;->a:Lctrip/android/basebusiness/ui/svg/SVGImageView;

    iget-object v1, p0, Lf/a/c/j/g/a;->b:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/svg/SVGImageView;->a([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
