.class public final Lyads/xw1;
.super Lyads/dt;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final c:Lyads/jx1;

.field public final d:Lyads/bx1;

.field public final e:Lyads/lm2;

.field public f:Lyads/ww1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v1, 0x0

    const-class v2, Lyads/xw1;

    const-string v3, "viewPager"

    invoke-static {v2, v3, v0, v1}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lyads/xw1;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lyads/jx1;Lyads/bx1;)V
    .locals 0

    invoke-direct {p0}, Lyads/dt;-><init>()V

    iput-object p2, p0, Lyads/xw1;->c:Lyads/jx1;

    iput-object p3, p0, Lyads/xw1;->d:Lyads/bx1;

    invoke-static {p1}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p1

    iput-object p1, p0, Lyads/xw1;->e:Lyads/lm2;

    sget-object p1, Lyads/ww1;->b:Lyads/ww1;

    iput-object p1, p0, Lyads/xw1;->f:Lyads/ww1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyads/xw1;->e:Lyads/lm2;

    sget-object v1, Lyads/xw1;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_8

    sget-object v1, Lyads/kl3;->a:Lyads/wl3;

    invoke-virtual {v1, v0}, Lyads/wl3;->a(Landroid/view/View;)Lyads/xl3;

    move-result-object v1

    iget v1, v1, Lyads/xl3;->a:I

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyads/ww1;->b:Lyads/ww1;

    iput-object v0, p0, Lyads/xw1;->f:Lyads/ww1;

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_3

    sget-object v0, Lyads/ww1;->c:Lyads/ww1;

    iput-object v0, p0, Lyads/xw1;->f:Lyads/ww1;

    goto :goto_1

    :cond_2
    sget-object v0, Lyads/ct;->c:Lyads/ct;

    iput-object v0, p0, Lyads/dt;->b:Lyads/ct;

    :cond_3
    :goto_1
    iget-object v0, p0, Lyads/xw1;->f:Lyads/ww1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lyads/xw1;->c:Lyads/jx1;

    iget-object v0, v0, Lyads/jx1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lyads/xw1;->c:Lyads/jx1;

    iget-object v0, v0, Lyads/jx1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lyads/xw1;->d:Lyads/bx1;

    iget-boolean v1, v0, Lyads/bx1;->e:Z

    if-eqz v1, :cond_7

    const-string v1, "first_auto_swipe"

    invoke-virtual {v0, v1}, Lyads/bx1;->a(Ljava/lang/String;)V

    iput-boolean v2, v0, Lyads/bx1;->e:Z

    :cond_7
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    sget-object v0, Lyads/ct;->c:Lyads/ct;

    iput-object v0, p0, Lyads/dt;->b:Lyads/ct;

    :cond_9
    return-void
.end method
