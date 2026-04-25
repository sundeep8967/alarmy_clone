.class public final Lyads/pb;
.super Lyads/ea0;
.source "SourceFile"


# instance fields
.field public final a:Lza0/l;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lyads/vk3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Lyads/ea0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lyads/pb;->a:Lza0/l;

    sget p1, Lcom/yandex/mobile/ads/R$id;->item_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyads/pb;->b:Landroid/widget/TextView;

    sget p1, Lcom/yandex/mobile/ads/R$id;->item_ad_unit_format:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyads/pb;->c:Landroid/widget/TextView;

    sget p1, Lcom/yandex/mobile/ads/R$id;->item_ad_unit_id:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyads/pb;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static final a(Lyads/pb;Lyads/r90;Landroid/view/View;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lyads/pb;->a:Lza0/l;

    .line 13
    iget-object p1, p1, Lyads/r90;->c:Ljava/lang/String;

    .line 14
    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyads/ba0;)V
    .locals 0

    .line 11
    check-cast p1, Lyads/r90;

    invoke-virtual {p0, p1}, Lyads/pb;->a(Lyads/r90;)V

    return-void
.end method

.method public final a(Lyads/r90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/pb;->b:Landroid/widget/TextView;

    .line 2
    iget-object v1, p1, Lyads/r90;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lyads/pb;->c:Landroid/widget/TextView;

    .line 5
    iget-object v1, p1, Lyads/r90;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lyads/pb;->d:Landroid/widget/TextView;

    .line 8
    iget-object v1, p1, Lyads/r90;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lyads/es0;

    invoke-direct {v1, p0, p1}, Lyads/es0;-><init>(Lyads/pb;Lyads/r90;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
