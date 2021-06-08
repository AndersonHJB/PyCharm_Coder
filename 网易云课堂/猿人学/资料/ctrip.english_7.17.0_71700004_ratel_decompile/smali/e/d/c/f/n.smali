.class public Le/d/c/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# instance fields
.field public final synthetic a:Le/d/c/f/m;


# direct methods
.method public constructor <init>(Le/d/c/f/m;)V
    .locals 0

    iput-object p1, p0, Le/d/c/f/n;->a:Le/d/c/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNmeaMessage(Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Le/d/c/f/n;->a:Le/d/c/f/m;

    .line 1
    invoke-virtual {p2, p1}, Le/d/c/f/m;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Le/d/c/f/n;->a:Le/d/c/f/m;

    invoke-virtual {p2, p1}, Le/d/c/f/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
