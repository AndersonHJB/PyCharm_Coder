.class public Le/q/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/AlarmManager;

.field public final c:Le/q/a/c/a;

.field public d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Le/q/a/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/q/a/c/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/q/a/c/b;->b:Landroid/app/AlarmManager;

    .line 4
    iput-object p3, p0, Le/q/a/c/b;->c:Le/q/a/c/a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    sget-wide v4, Le/q/a/c/D;->a:J

    add-long v2, p1, v4

    .line 2
    iget-object v0, p0, Le/q/a/c/b;->b:Landroid/app/AlarmManager;

    iget-object v6, p0, Le/q/a/c/b;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method
