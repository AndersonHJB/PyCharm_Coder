.class public abstract Lb/n/a/F;
.super Lb/B/a/a;
.source "SourceFile"


# static fields
.field public static final BEHAVIOR_RESUME_ONLY_CURRENT_FRAGMENT:I = 0x1

.field public static final BEHAVIOR_SET_USER_VISIBLE_HINT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field public final mBehavior:I

.field public mCurTransaction:Lb/n/a/J;

.field public mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

.field public final mFragmentManager:Lb/n/a/n;


# direct methods
.method public constructor <init>(Lb/n/a/n;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/B/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    .line 3
    iput-object v0, p0, Lb/n/a/F;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Lb/n/a/F;->mFragmentManager:Lb/n/a/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lb/n/a/F;->mBehavior:I

    return-void
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/n/a/F;->mFragmentManager:Lb/n/a/n;

    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    iput-object p1, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    .line 4
    :cond_0
    iget-object p1, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    invoke-virtual {p1, p3}, Lb/n/a/J;->b(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 5
    iget-object p1, p0, Lb/n/a/F;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb/n/a/F;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/n/a/J;->d()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroidx/fragment/app/Fragment;
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/n/a/F;->mFragmentManager:Lb/n/a/n;

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    iput-object v0, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lb/n/a/F;->getItemId(I)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Lb/n/a/F;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lb/n/a/F;->mFragmentManager:Lb/n/a/n;

    invoke-virtual {v3, v2}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    invoke-virtual {p1, v2}, Lb/n/a/J;->a(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lb/n/a/F;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 8
    iget-object p2, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lb/n/a/F;->a(IJ)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v4, v2, p1, v3}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lb/n/a/F;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 13
    iget p2, p0, Lb/n/a/F;->mBehavior:I

    if-ne p2, v3, :cond_2

    .line 14
    iget-object p1, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2, p2}, Lb/n/a/J;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lb/n/a/J;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lb/n/a/F;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 4
    iget p1, p0, Lb/n/a/F;->mBehavior:I

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lb/n/a/F;->mFragmentManager:Lb/n/a/n;

    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    iput-object p1, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    .line 7
    :cond_0
    iget-object p1, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    iget-object v0, p0, Lb/n/a/F;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0, v1}, Lb/n/a/J;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lb/n/a/J;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lb/n/a/F;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 10
    iget p1, p0, Lb/n/a/F;->mBehavior:I

    if-ne p1, p2, :cond_4

    .line 11
    iget-object p1, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lb/n/a/F;->mFragmentManager:Lb/n/a/n;

    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    iput-object p1, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    .line 13
    :cond_3
    iget-object p1, p0, Lb/n/a/F;->mCurTransaction:Lb/n/a/J;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p3, p2}, Lb/n/a/J;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lb/n/a/J;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 15
    :goto_1
    iput-object p3, p0, Lb/n/a/F;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager with adapter "

    const-string v1, " requires a view id"

    invoke-static {v0, p0, v1}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
