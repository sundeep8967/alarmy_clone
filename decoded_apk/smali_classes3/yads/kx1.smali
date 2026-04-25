.class public final Lyads/kx1;
.super Lyads/hk3;
.source "SourceFile"


# instance fields
.field public final c:Lyads/mi2;

.field public final d:Lyads/io2;

.field public final e:Lyads/v9;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lyads/mi2;Lyads/at1;Lyads/v9;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/hk3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyads/kx1;->c:Lyads/mi2;

    iput-object p3, p0, Lyads/kx1;->d:Lyads/io2;

    iput-object p4, p0, Lyads/kx1;->e:Lyads/v9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lyads/hx1;

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Ljava/util/List;

    :try_start_0
    new-instance v0, Lyads/hx1;

    iget-object v1, p0, Lyads/kx1;->c:Lyads/mi2;

    iget-object v2, p0, Lyads/kx1;->e:Lyads/v9;

    invoke-direct {v0, v1, p2, v2}, Lyads/hx1;-><init>(Lyads/mi2;Ljava/util/List;Lyads/v9;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lyads/kx1;->d:Lyads/io2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IllegalArgumentException: set adapter exception"

    :cond_0
    invoke-interface {p2, v0, p1}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
