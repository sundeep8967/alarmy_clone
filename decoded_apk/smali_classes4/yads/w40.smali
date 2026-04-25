.class public final Lyads/w40;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lyads/wk3;

.field public final b:Lyads/il3;


# direct methods
.method public synthetic constructor <init>(Lyads/bc1;Lyads/z70;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/wk3;

    invoke-direct {v0, p1, p2}, Lyads/wk3;-><init>(Lyads/bc1;Lyads/z70;)V

    .line 2
    new-instance p1, Lyads/il3;

    invoke-direct {p1}, Lyads/il3;-><init>()V

    .line 3
    invoke-direct {p0, v0, p1}, Lyads/w40;-><init>(Lyads/wk3;Lyads/il3;)V

    return-void
.end method

.method public constructor <init>(Lyads/wk3;Lyads/il3;)V
    .locals 1

    .line 4
    new-instance v0, Lyads/t70;

    invoke-direct {v0}, Lyads/t70;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 5
    iput-object p1, p0, Lyads/w40;->a:Lyads/wk3;

    .line 6
    iput-object p2, p0, Lyads/w40;->b:Lyads/il3;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ba0;

    iget-object v0, p0, Lyads/w40;->b:Lyads/il3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lyads/u90;

    if-eqz v0, :cond_0

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_action_button:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyads/aa0;

    if-eqz v0, :cond_1

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_switch:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lyads/v90;

    if-eqz v0, :cond_2

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_divider:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lyads/w90;

    if-eqz v0, :cond_3

    sget p1, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_header:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lyads/x90;

    if-eqz v0, :cond_4

    sget p1, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_key_value:I

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lyads/y90;

    if-eqz v0, :cond_5

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_mediation_adapter:I

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lyads/s90;

    if-eqz v0, :cond_6

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_units:I

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lyads/r90;

    if-eqz p1, :cond_7

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_unit:I

    :goto_0
    return p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lyads/ea0;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/ba0;

    invoke-virtual {p1, p2}, Lyads/ea0;->a(Lyads/ba0;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lyads/w40;->a:Lyads/wk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_action_button:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lyads/n0;

    sget-object v0, Lyads/pk3;->b:Lyads/pk3;

    invoke-direct {p2, v0, p1}, Lyads/n0;-><init>(Lyads/pk3;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_switch:I

    if-ne p2, v1, :cond_1

    new-instance p2, Lyads/c53;

    new-instance v1, Lyads/rk3;

    invoke-direct {v1, v0}, Lyads/rk3;-><init>(Lyads/wk3;)V

    invoke-direct {p2, p1, v1}, Lyads/c53;-><init>(Landroid/view/View;Lyads/rk3;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_header:I

    if-ne p2, v1, :cond_2

    new-instance p2, Lyads/u01;

    invoke-direct {p2, p1}, Lyads/u01;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_key_value:I

    if-ne p2, v1, :cond_3

    new-instance p2, Lyads/je1;

    invoke-direct {p2, p1}, Lyads/je1;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_mediation_adapter:I

    if-ne p2, v1, :cond_4

    new-instance p2, Lyads/mr1;

    iget-object v1, v0, Lyads/wk3;->b:Lyads/z70;

    new-instance v2, Lyads/sk3;

    invoke-direct {v2, v0}, Lyads/sk3;-><init>(Lyads/wk3;)V

    new-instance v3, Lyads/tk3;

    invoke-direct {v3, v0}, Lyads/tk3;-><init>(Lyads/wk3;)V

    invoke-direct {p2, p1, v1, v2, v3}, Lyads/mr1;-><init>(Landroid/view/View;Lyads/z70;Lyads/sk3;Lyads/tk3;)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_units:I

    if-ne p2, v1, :cond_5

    new-instance p2, Lyads/rb;

    new-instance v1, Lyads/uk3;

    invoke-direct {v1, v0}, Lyads/uk3;-><init>(Lyads/wk3;)V

    invoke-direct {p2, p1, v1}, Lyads/rb;-><init>(Landroid/view/View;Lyads/uk3;)V

    goto :goto_0

    :cond_5
    sget v1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_unit:I

    if-ne p2, v1, :cond_6

    new-instance p2, Lyads/pb;

    new-instance v1, Lyads/vk3;

    invoke-direct {v1, v0}, Lyads/vk3;-><init>(Lyads/wk3;)V

    invoke-direct {p2, v1, p1}, Lyads/pb;-><init>(Lyads/vk3;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    new-instance p2, Lyads/xi0;

    invoke-direct {p2, p1}, Lyads/xi0;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
