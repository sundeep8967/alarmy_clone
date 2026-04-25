.class Lzendesk/belvedere/g$e;
.super Lzendesk/belvedere/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final e:Lzendesk/belvedere/MediaResult;

.field private final f:Lzendesk/belvedere/e$b;

.field private g:Lzendesk/belvedere/FixedWidthImageView$b;


# direct methods
.method constructor <init>(Lzendesk/belvedere/e$b;Lzendesk/belvedere/MediaResult;)V
    .locals 1

    sget v0, Lzendesk/belvedere/ui/R$layout;->belvedere_stream_list_item:I

    invoke-direct {p0, v0, p2}, Lzendesk/belvedere/g$b;-><init>(ILzendesk/belvedere/MediaResult;)V

    iput-object p1, p0, Lzendesk/belvedere/g$e;->f:Lzendesk/belvedere/e$b;

    iput-object p2, p0, Lzendesk/belvedere/g$e;->e:Lzendesk/belvedere/MediaResult;

    return-void
.end method

.method static synthetic g(Lzendesk/belvedere/g$e;Lzendesk/belvedere/FixedWidthImageView$b;)Lzendesk/belvedere/FixedWidthImageView$b;
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/g$e;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    return-object p1
.end method

.method static synthetic h(Lzendesk/belvedere/g$e;)Lzendesk/belvedere/e$b;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/g$e;->f:Lzendesk/belvedere/e$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$id;->list_item_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/belvedere/FixedWidthImageView;

    sget v1, Lzendesk/belvedere/ui/R$id;->list_item_selectable:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/SelectableView;

    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_stream_item_select_image_desc:I

    iget-object v3, p0, Lzendesk/belvedere/g$e;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v3}, Lzendesk/belvedere/MediaResult;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lzendesk/belvedere/ui/R$string;->belvedere_stream_item_unselect_image_desc:I

    iget-object v4, p0, Lzendesk/belvedere/g$e;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v4}, Lzendesk/belvedere/MediaResult;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lzendesk/belvedere/SelectableView;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzendesk/belvedere/g$e;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/g$e;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->k()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lzendesk/belvedere/g$e;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    invoke-virtual {v2, v0, v1, v3}, Lzendesk/belvedere/FixedWidthImageView;->f(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v3

    iget-object v0, p0, Lzendesk/belvedere/g$e;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->k()Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lzendesk/belvedere/g$e;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->n()J

    move-result-wide v5

    iget-object v0, p0, Lzendesk/belvedere/g$e;->e:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->g()J

    move-result-wide v7

    new-instance v9, Lzendesk/belvedere/g$e$a;

    invoke-direct {v9, p0}, Lzendesk/belvedere/g$e$a;-><init>(Lzendesk/belvedere/g$e;)V

    invoke-virtual/range {v2 .. v9}, Lzendesk/belvedere/FixedWidthImageView;->e(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$c;)V

    :goto_0
    invoke-virtual {p0}, Lzendesk/belvedere/g$b;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelected(Z)V

    new-instance v0, Lzendesk/belvedere/g$e$b;

    invoke-direct {v0, p0}, Lzendesk/belvedere/g$e$b;-><init>(Lzendesk/belvedere/g$e;)V

    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelectionListener(Lzendesk/belvedere/SelectableView$c;)V

    return-void
.end method
