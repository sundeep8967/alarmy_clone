.class public final Lyads/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/py0;
.implements Lyads/e03;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lyads/t2;

.field public final c:Lyads/kz;

.field public final d:Lyads/c7;

.field public final e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

.field public final f:Lyads/s2;

.field public final g:Lyads/sj2;

.field public final h:Lyads/lw;

.field public final i:Lyads/uq2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/List;

.field public final l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/w02;Lyads/z00;Lyads/ir2;Ljava/util/ArrayList;Lyads/gi0;Landroid/view/ViewGroup;Lyads/t2;Lyads/kz;Lyads/ye1;Lyads/c7;Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lyads/s2;Lyads/sj2;Lyads/lw;Lyads/uq2;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p7

    iput-object v1, v0, Lyads/g7;->a:Landroid/view/ViewGroup;

    move-object/from16 v1, p8

    iput-object v1, v0, Lyads/g7;->b:Lyads/t2;

    move-object/from16 v1, p9

    iput-object v1, v0, Lyads/g7;->c:Lyads/kz;

    move-object/from16 v1, p11

    iput-object v1, v0, Lyads/g7;->d:Lyads/c7;

    move-object/from16 v2, p12

    iput-object v2, v0, Lyads/g7;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    move-object/from16 v2, p13

    iput-object v2, v0, Lyads/g7;->f:Lyads/s2;

    move-object/from16 v2, p14

    iput-object v2, v0, Lyads/g7;->g:Lyads/sj2;

    move-object/from16 v2, p15

    iput-object v2, v0, Lyads/g7;->h:Lyads/lw;

    move-object/from16 v2, p16

    iput-object v2, v0, Lyads/g7;->i:Lyads/uq2;

    invoke-virtual/range {p11 .. p11}, Lyads/c7;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lyads/g7;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/j7;

    invoke-virtual {v4}, Lyads/j7;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide v2, v0, Lyads/g7;->l:J

    iget-object v6, v0, Lyads/g7;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    new-instance v9, Lyads/f7;

    invoke-direct {v9, v0}, Lyads/f7;-><init>(Lyads/g7;)V

    iget-object v11, v0, Lyads/g7;->g:Lyads/sj2;

    new-instance v12, Lyads/i7;

    invoke-direct {v12, v0}, Lyads/i7;-><init>(Lyads/e03;)V

    iget-object v15, v0, Lyads/g7;->d:Lyads/c7;

    iget-object v1, v0, Lyads/g7;->h:Lyads/lw;

    move-object/from16 v4, p10

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, Lyads/ye1;->a(Landroid/content/Context;Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lyads/w02;Lyads/z00;Lyads/f7;Lyads/ir2;Lyads/sj2;Lyads/i7;Ljava/util/ArrayList;Lyads/gi0;Lyads/c7;Lyads/lw;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lyads/g7;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lyads/g7;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lyads/g7;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pageIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lyads/g7;->m:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lyads/g7;->k:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/j7;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lyads/j7;->a:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lyads/g7;->g:Lyads/sj2;

    iget-wide v5, v0, Lyads/sj2;->a:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lyads/sj2;->a:J

    iget-object v0, p0, Lyads/g7;->h:Lyads/lw;

    iget-wide v3, v0, Lyads/lw;->a:J

    iget-wide v5, v0, Lyads/lw;->b:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lyads/lw;->a:J

    iput-wide v1, v0, Lyads/lw;->b:J

    iget v0, p0, Lyads/g7;->m:I

    iget-object v1, p0, Lyads/g7;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lyads/g7;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyads/g7;->m:I

    iget-object v1, p0, Lyads/g7;->j:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/xe1;

    invoke-virtual {v0}, Lyads/xe1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyads/g7;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyads/g7;->a()V

    iget-object v1, p0, Lyads/g7;->i:Lyads/uq2;

    iget-object v2, p0, Lyads/g7;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-wide v3, p0, Lyads/g7;->l:J

    iget-object v0, p0, Lyads/g7;->g:Lyads/sj2;

    iget-wide v5, v0, Lyads/sj2;->a:J

    invoke-virtual/range {v1 .. v6}, Lyads/uq2;->a(Landroid/view/View;JJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lyads/g7;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lyads/g7;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lyads/g7;->f:Lyads/s2;

    iget-object v1, p0, Lyads/g7;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lyads/s2;->a:Lyads/w02;

    instance-of v2, v2, Lyads/v22;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lyads/s2;->e:Lyads/mj;

    iget-object v3, v0, Lyads/s2;->d:Lyads/iy1;

    invoke-virtual {v2, v1, v3}, Lyads/mj;->a(Landroid/view/View;Lyads/iy1;)Lyads/r12;

    move-result-object v1

    iget-object v2, v0, Lyads/s2;->a:Lyads/w02;

    check-cast v2, Lyads/v22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyads/r12;->c:Landroid/view/View;

    new-instance v4, Lyads/z12;

    invoke-direct {v4, v1}, Lyads/z12;-><init>(Lyads/r12;)V

    iget-object v1, v2, Lyads/v22;->Q:Lyads/mi2;

    invoke-virtual {v2, v3, v1, v4}, Lyads/p32;->a(Landroid/view/View;Lyads/mi2;Lyads/z12;)V

    iget-object v1, v0, Lyads/s2;->a:Lyads/w02;

    check-cast v1, Lyads/v22;

    iget-object v2, v0, Lyads/s2;->c:Lyads/z00;

    invoke-virtual {v1, v2}, Lyads/v22;->b(Lyads/z00;)V
    :try_end_0
    .catch Lyads/j02; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lyads/g7;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/g7;->n:Z

    iget-object v0, p0, Lyads/g7;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/xe1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyads/xe1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyads/g7;->a()V

    iget-object v1, p0, Lyads/g7;->i:Lyads/uq2;

    iget-object v2, p0, Lyads/g7;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-wide v3, p0, Lyads/g7;->l:J

    iget-object v0, p0, Lyads/g7;->g:Lyads/sj2;

    iget-wide v5, v0, Lyads/sj2;->a:J

    invoke-virtual/range {v1 .. v6}, Lyads/uq2;->a(Landroid/view/View;JJ)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lyads/g7;->m:I

    iget-object v1, p0, Lyads/g7;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lyads/g7;->c:Lyads/kz;

    invoke-interface {v0}, Lyads/kz;->e()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lyads/g7;->b()V

    goto :goto_1

    :catch_0
    iget-object v0, v0, Lyads/s2;->b:Lyads/kz;

    invoke-interface {v0}, Lyads/kz;->e()V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lyads/g7;->m:I

    iget-object v1, p0, Lyads/g7;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lyads/g7;->c:Lyads/kz;

    invoke-interface {v0}, Lyads/kz;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyads/g7;->b()V

    :goto_0
    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lyads/g7;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/xe1;

    invoke-virtual {v1}, Lyads/xe1;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/g7;->f:Lyads/s2;

    iget-object v0, v0, Lyads/s2;->a:Lyads/w02;

    instance-of v1, v0, Lyads/v22;

    if-eqz v1, :cond_1

    check-cast v0, Lyads/v22;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/v22;->b(Lyads/z00;)V

    :cond_1
    return-void
.end method
