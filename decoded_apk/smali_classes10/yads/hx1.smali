.class public final Lyads/hx1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyads/ex1;


# direct methods
.method public constructor <init>(Lyads/mi2;Ljava/util/List;Lyads/v9;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lyads/hx1;->a:Ljava/util/List;

    new-instance p2, Lyads/ex1;

    invoke-direct {p2, p1, p3}, Lyads/ex1;-><init>(Lyads/mi2;Lyads/v9;)V

    iput-object p2, p0, Lyads/hx1;->b:Lyads/ex1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lyads/hx1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lyads/cx1;

    iget-object v0, p0, Lyads/hx1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/u41;

    iget-object p1, p1, Lyads/cx1;->a:Lyads/ik3;

    invoke-virtual {p1, p2}, Lyads/ik3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, Lyads/hx1;->b:Lyads/ex1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lyads/dx1;

    invoke-direct {p1}, Lyads/dx1;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lyads/c51;

    iget-object v1, p2, Lyads/ex1;->a:Lyads/mi2;

    iget-object p2, p2, Lyads/ex1;->b:Lyads/v9;

    invoke-direct {p1, v0, v1, p2}, Lyads/c51;-><init>(Landroid/widget/ImageView;Lyads/mi2;Lyads/v9;)V

    new-instance p2, Lyads/cx1;

    invoke-direct {p2, v0, p1}, Lyads/cx1;-><init>(Landroid/widget/ImageView;Lyads/c51;)V

    return-object p2
.end method
