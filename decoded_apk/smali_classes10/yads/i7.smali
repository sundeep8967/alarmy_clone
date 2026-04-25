.class public final Lyads/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ph0;


# instance fields
.field public final a:Lyads/e03;


# direct methods
.method public constructor <init>(Lyads/e03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/i7;->a:Lyads/e03;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "showNextAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyads/i7;->a:Lyads/e03;

    check-cast p1, Lyads/g7;

    iget v0, p1, Lyads/g7;->m:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p1, Lyads/g7;->d:Lyads/c7;

    iget v2, v2, Lyads/c7;->c:I

    if-ne v0, v2, :cond_0

    iget-boolean v2, p1, Lyads/g7;->n:Z

    if-nez v2, :cond_0

    iput-boolean v1, p1, Lyads/g7;->n:Z

    iget-object v2, p1, Lyads/g7;->b:Lyads/t2;

    invoke-interface {v2}, Lyads/t2;->b()V

    :cond_0
    iget v2, p1, Lyads/g7;->m:I

    iget-object v3, p1, Lyads/g7;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v2, p1, Lyads/g7;->j:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/xe1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lyads/xe1;->b()V

    :cond_1
    iget-object v2, p1, Lyads/g7;->k:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/j7;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lyads/j7;->b:Lyads/k7;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lyads/k7;->a:Lyads/p03;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lyads/p03;->c:Lyads/p03;

    if-ne v2, v3, :cond_6

    iget-object v2, p1, Lyads/g7;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p1, Lyads/g7;->m:I

    iget-object v3, p1, Lyads/g7;->k:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/j7;

    iget-wide v6, v6, Lyads/j7;->a:J

    add-long/2addr v4, v6

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lyads/g7;->g:Lyads/sj2;

    iget-wide v6, v0, Lyads/sj2;->a:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lyads/sj2;->a:J

    iget-object v0, p1, Lyads/g7;->h:Lyads/lw;

    iget-wide v4, v0, Lyads/lw;->a:J

    iget-wide v6, v0, Lyads/lw;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lyads/lw;->a:J

    iput-wide v2, v0, Lyads/lw;->b:J

    iget v0, p1, Lyads/g7;->m:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, Lyads/g7;->m:I

    iget-object v2, p1, Lyads/g7;->j:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/xe1;

    invoke-virtual {v0}, Lyads/xe1;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Lyads/g7;->m:I

    iget-object v2, p1, Lyads/g7;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    iget-object p1, p1, Lyads/g7;->c:Lyads/kz;

    invoke-interface {p1}, Lyads/kz;->e()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lyads/g7;->b()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lyads/g7;->a()V

    iget-object v2, p1, Lyads/g7;->i:Lyads/uq2;

    iget-object v3, p1, Lyads/g7;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-wide v4, p1, Lyads/g7;->l:J

    iget-object p1, p1, Lyads/g7;->g:Lyads/sj2;

    iget-wide v6, p1, Lyads/sj2;->a:J

    invoke-virtual/range {v2 .. v7}, Lyads/uq2;->a(Landroid/view/View;JJ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lyads/g7;->b()V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    return v1
.end method
