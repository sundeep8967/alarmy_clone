.class public final Lyads/q90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/w40;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lyads/bc1;Landroidx/recyclerview/widget/LinearLayoutManager;Lyads/w40;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lyads/q90;->a:Lyads/w40;

    sget v0, Lcom/yandex/mobile/ads/R$id;->toolbar_navigation_button:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sget v1, Lcom/yandex/mobile/ads/R$id;->toolbar_title:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lyads/q90;->b:Landroid/widget/TextView;

    sget v1, Lcom/yandex/mobile/ads/R$id;->loading_view:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lyads/q90;->c:Landroid/widget/ProgressBar;

    sget v1, Lcom/yandex/mobile/ads/R$id;->recycler_view:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lyads/a80;

    invoke-direct {v2}, Lyads/a80;-><init>()V

    new-instance v3, Lyads/vs0;

    invoke-direct {v3, p2}, Lyads/vs0;-><init>(Lza0/l;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lyads/vo3;->b(Landroid/content/Context;)Lyads/vg0;

    move-result-object p1

    invoke-virtual {p1}, Lyads/vg0;->a()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final a(Lza0/l;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lyads/b90;->a:Lyads/b90;

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
