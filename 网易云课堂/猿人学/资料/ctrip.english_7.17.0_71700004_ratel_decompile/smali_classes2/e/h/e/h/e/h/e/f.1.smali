.class public final synthetic Le/h/e/h/e/h/e/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field private final synthetic a:Le/h/e/h/e/h/e/t;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/h/e/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/e/f;->a:Le/h/e/h/e/h/e/t;

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le/h/e/h/e/h/e/f;->a:Le/h/e/h/e/h/e/t;

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/e/t;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
