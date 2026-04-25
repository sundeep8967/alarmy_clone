.class public final Lyads/rb;
.super Lyads/ea0;
.source "SourceFile"


# instance fields
.field public final a:Lza0/a;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/uk3;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/ea0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyads/rb;->a:Lza0/a;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyads/rb;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static final a(Lyads/rb;Landroid/view/View;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lyads/rb;->a:Lza0/a;

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/rb;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/R$string;->ad_units:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lyads/rb;->b:Landroid/widget/TextView;

    new-instance v1, Lyads/gt0;

    invoke-direct {v1, p0}, Lyads/gt0;-><init>(Lyads/rb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lyads/ba0;)V
    .locals 0

    .line 3
    check-cast p1, Lyads/s90;

    invoke-virtual {p0}, Lyads/rb;->a()V

    return-void
.end method
