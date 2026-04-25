.class public final Lyads/vz;
.super Lyads/xz;
.source "SourceFile"


# instance fields
.field public final c:Lyads/jx1;


# direct methods
.method public constructor <init>(Lyads/jx1;Lyads/bx1;Lyads/vw1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lyads/xz;-><init>(Lyads/bx1;Lyads/vw1;I)V

    iput-object p1, p0, Lyads/vz;->c:Lyads/jx1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lyads/vz;->c:Lyads/jx1;

    iget-object v0, v0, Lyads/jx1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    :cond_0
    invoke-super {p0, p1}, Lyads/xz;->onClick(Landroid/view/View;)V

    return-void
.end method
