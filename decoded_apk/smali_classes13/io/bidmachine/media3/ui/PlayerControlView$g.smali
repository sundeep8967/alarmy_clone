.class final Lio/bidmachine/media3/ui/PlayerControlView$g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field final synthetic p:Lio/bidmachine/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$g;->p:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget p1, Lio/bidmachine/media3/ui/R$id;->exo_main_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$g;->m:Landroid/widget/TextView;

    sget p1, Lio/bidmachine/media3/ui/R$id;->exo_sub_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$g;->n:Landroid/widget/TextView;

    sget p1, Lio/bidmachine/media3/ui/R$id;->exo_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$g;->o:Landroid/widget/ImageView;

    new-instance p1, Lio/bidmachine/media3/ui/n;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/ui/n;-><init>(Lio/bidmachine/media3/ui/PlayerControlView$g;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/ui/PlayerControlView$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$g;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/media3/ui/PlayerControlView$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView$g;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lio/bidmachine/media3/ui/PlayerControlView$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView$g;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lio/bidmachine/media3/ui/PlayerControlView$g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView$g;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$g;->p:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->G(Lio/bidmachine/media3/ui/PlayerControlView;I)V

    return-void
.end method
