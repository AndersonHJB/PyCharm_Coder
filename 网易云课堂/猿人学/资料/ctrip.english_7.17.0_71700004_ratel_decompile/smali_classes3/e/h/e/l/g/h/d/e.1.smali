.class public final synthetic Le/h/e/l/g/h/d/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/b/a;


# instance fields
.field private final synthetic a:Le/h/e/l/g/h/d/N;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/h/d/N;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/d/e;->a:Le/h/e/l/g/h/d/N;

    iput-boolean p2, p0, Le/h/e/l/g/h/d/e;->b:Z

    iput-object p3, p0, Le/h/e/l/g/h/d/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le/h/e/l/g/h/d/e;->a:Le/h/e/l/g/h/d/N;

    iget-boolean v1, p0, Le/h/e/l/g/h/d/e;->b:Z

    iget-object v2, p0, Le/h/e/l/g/h/d/e;->c:Ljava/util/List;

    check-cast p1, Lctrip/android/map/CtripMapLatLngBounds;

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/l/g/h/d/N;->a(ZLjava/util/List;Lctrip/android/map/CtripMapLatLngBounds;)V

    return-void
.end method
