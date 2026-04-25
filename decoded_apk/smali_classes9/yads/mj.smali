.class public final Lyads/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lyads/mj;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/mj;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/iy1;)Lyads/r12;
    .locals 5

    new-instance v0, Lyads/q12;

    sget-object v1, Lyads/q22;->c:Lyads/q22;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lyads/q12;-><init>(Landroid/view/View;Lyads/q22;Ljava/util/Map;)V

    invoke-interface {p2, p1}, Lyads/iy1;->h(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "age"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lyads/iy1;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "body"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lyads/iy1;->e(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "call_to_action"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lyads/iy1;->n(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "domain"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lyads/iy1;->g(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "favicon"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lyads/iy1;->l(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "feedback"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lyads/iy1;->o(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "icon"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lyads/iy1;->c(Landroid/view/View;)Lcom/monetization/ads/nativeads/CustomizableMediaView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "media"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lyads/iy1;->b(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, v0, Lyads/q12;->c:Landroid/widget/CheckBox;

    invoke-interface {p2, p1}, Lyads/iy1;->k(Landroid/view/View;)Landroid/widget/ProgressBar;

    move-result-object v1

    iput-object v1, v0, Lyads/q12;->d:Landroid/widget/ProgressBar;

    invoke-interface {p2, p1}, Lyads/iy1;->d(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "price"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lyads/iy1;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lyads/tl2;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "rating"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lyads/iy1;->p(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "review_count"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lyads/iy1;->m(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "sponsored"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lyads/iy1;->j(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "title"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lyads/iy1;->f(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "warning"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyads/mj;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lyads/iy1;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lyads/q12;->e:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Lyads/r12;

    invoke-direct {p1, v0}, Lyads/r12;-><init>(Lyads/q12;)V

    return-object p1
.end method
