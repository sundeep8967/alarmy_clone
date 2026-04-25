.class public final Lyads/mr1;
.super Lyads/ea0;
.source "SourceFile"


# instance fields
.field public final a:Lyads/z70;

.field public final b:Lza0/l;

.field public final c:Lza0/l;

.field public d:Lyads/et;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/z70;Lyads/sk3;Lyads/tk3;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/ea0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyads/mr1;->a:Lyads/z70;

    iput-object p3, p0, Lyads/mr1;->b:Lza0/l;

    iput-object p4, p0, Lyads/mr1;->c:Lza0/l;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_mediation_adapter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lyads/mr1;->e:Landroid/widget/LinearLayout;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lyads/mr1;->f:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyads/mr1;->g:Landroid/widget/TextView;

    sget p2, Lcom/yandex/mobile/ads/R$id;->navigation_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lyads/mr1;->h:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_info_first:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyads/mr1;->i:Landroid/widget/TextView;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_info_second:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyads/mr1;->j:Landroid/widget/TextView;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_warning_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lyads/mr1;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public static final a(Lyads/mr1;Lyads/y90;Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lyads/mr1;->c:Lza0/l;

    .line 51
    iget-object p1, p1, Lyads/y90;->e:Ljava/lang/String;

    .line 52
    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lyads/mr1;Lyads/y90;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lyads/mr1;->b:Lza0/l;

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyads/ba0;)V
    .locals 0

    .line 49
    check-cast p1, Lyads/y90;

    invoke-virtual {p0, p1}, Lyads/mr1;->a(Lyads/y90;)V

    return-void
.end method

.method public final a(Lyads/y90;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/mr1;->g:Landroid/widget/TextView;

    .line 3
    iget-object v2, p1, Lyads/y90;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lyads/y90;->c:Lyads/x80;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v4, p0, Lyads/mr1;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v4, p0, Lyads/mr1;->i:Landroid/widget/TextView;

    .line 8
    iget-object v5, v1, Lyads/x80;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, p0, Lyads/mr1;->i:Landroid/widget/TextView;

    .line 11
    iget v5, v1, Lyads/x80;->d:I

    .line 12
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 13
    iget-object v4, p0, Lyads/mr1;->i:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 14
    iget v6, v1, Lyads/x80;->b:I

    .line 15
    invoke-static {v5, v6}, Lyads/ik;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v4, p0, Lyads/mr1;->i:Landroid/widget/TextView;

    .line 17
    iget-object v1, v1, Lyads/x80;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v4, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lyads/mr1;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object v1, p1, Lyads/y90;->d:Lyads/q50;

    .line 21
    iget-object v4, p0, Lyads/mr1;->j:Landroid/widget/TextView;

    .line 22
    iget-object v5, v1, Lyads/q50;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v4, p0, Lyads/mr1;->j:Landroid/widget/TextView;

    .line 25
    iget v5, v1, Lyads/q50;->c:I

    .line 26
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    iget-object v0, p0, Lyads/mr1;->j:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 28
    iget v1, v1, Lyads/q50;->b:I

    .line 29
    invoke-static {v4, v1}, Lyads/ik;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lyads/mr1;->e:Landroid/widget/LinearLayout;

    .line 31
    iget-object v1, p1, Lyads/y90;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    :cond_2
    iget-object v1, p1, Lyads/y90;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    .line 34
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    iget-object v0, p1, Lyads/y90;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 36
    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 37
    :cond_5
    iget-object v0, p0, Lyads/mr1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lyads/mr1;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lyads/hn0;

    invoke-direct {v1, p0, p1}, Lyads/hn0;-><init>(Lyads/mr1;Lyads/y90;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 39
    :cond_6
    :goto_3
    iget-object v0, p0, Lyads/mr1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :goto_4
    iget-object v0, p0, Lyads/mr1;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p0, Lyads/mr1;->d:Lyads/et;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lyads/et;->cancel()V

    .line 42
    :cond_7
    iget-object v0, p0, Lyads/mr1;->a:Lyads/z70;

    .line 43
    iget-object v1, p1, Lyads/y90;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 44
    const-string v1, ""

    :cond_8
    iget-object v4, p0, Lyads/mr1;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Lyads/z70;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lyads/et;

    move-result-object v0

    iput-object v0, p0, Lyads/mr1;->d:Lyads/et;

    .line 45
    iget-object v0, p1, Lyads/y90;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lyads/mr1;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lyads/mr1;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lyads/in0;

    invoke-direct {v1, p0, p1}, Lyads/in0;-><init>(Lyads/mr1;Lyads/y90;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 48
    :cond_9
    iget-object p1, p0, Lyads/mr1;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void
.end method
