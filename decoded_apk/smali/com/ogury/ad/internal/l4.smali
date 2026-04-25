.class public final Lcom/ogury/ad/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

.field public final b:Lcom/ogury/ad/internal/g;

.field public final c:Lcom/ogury/ad/internal/x6;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ad/internal/b;Ljava/util/List;Lcom/ogury/ad/internal/c4;Lcom/ogury/ad/internal/b3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const-string v2, "activity"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "intent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ad"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ads"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adControllerFactory"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "expandCacheStore"

    move-object/from16 v6, p6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/ogury/ad/internal/l4;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    const-string v4, "mode"

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v9, "adLayout"

    const-string v10, "<this>"

    const/4 v11, 0x1

    const-string v12, "getApplication(...)"

    const-string v13, "<set-?>"

    const-string v14, "adController"

    if-eqz v4, :cond_a

    if-ne v4, v11, :cond_9

    const-string v2, "expand_cache_item_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ogury/ad/internal/b3;->b:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/b1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/a3;

    if-eqz v1, :cond_8

    iget-object v8, v1, Lcom/ogury/ad/internal/a3;->c:Lcom/ogury/ad/internal/g;

    iput-object v8, v0, Lcom/ogury/ad/internal/l4;->b:Lcom/ogury/ad/internal/g;

    iget-object v11, v1, Lcom/ogury/ad/internal/a3;->d:Lcom/ogury/ad/internal/x6;

    iput-object v11, v0, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/x6;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/w;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/ogury/ad/internal/e4;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/ogury/ad/internal/e4;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, Lcom/ogury/ad/internal/a3;->a:Lcom/ogury/ad/internal/w;

    invoke-virtual {v4}, Lcom/ogury/ad/internal/w;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v11, :cond_1

    invoke-static {v14}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v11

    :goto_1
    new-instance v4, Lcom/ogury/ad/internal/n4;

    iget-object v1, v1, Lcom/ogury/ad/internal/a3;->b:Landroid/widget/FrameLayout;

    if-nez v11, :cond_2

    invoke-static {v14}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v5, v11

    :goto_2
    iget-object v5, v5, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    invoke-direct {v4, v1, v3, v5}, Lcom/ogury/ad/internal/n4;-><init>(Landroid/widget/FrameLayout;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/y;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/ogury/ad/internal/x6;->z:Lcom/ogury/ad/internal/y;

    goto :goto_5

    :cond_3
    if-nez v11, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    move-object v12, v11

    :goto_3
    new-instance v6, Lcom/ogury/ad/internal/o4;

    if-nez v11, :cond_5

    invoke-static {v14}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move-object v1, v11

    :goto_4
    iget-object v4, v1, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    iget-object v1, v7, Lcom/ogury/ad/internal/b;->m:Lcom/ogury/ad/internal/na;

    iget-boolean v5, v1, Lcom/ogury/ad/internal/na;->a:Z

    iget-object v1, v7, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    iget-object v1, v1, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object v1, v6

    move-object/from16 v3, p1

    move-object v15, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/internal/o4;-><init>(Lcom/ogury/ad/internal/e4;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/y;ZLjava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v12, Lcom/ogury/ad/internal/x6;->z:Lcom/ogury/ad/internal/y;

    :goto_5
    if-nez v11, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_6
    new-instance v1, Lcom/ogury/ad/internal/k4;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/k4;-><init>(Lcom/ogury/ad/internal/l4;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v11, Lcom/ogury/ad/internal/x6;->C:Lcom/ogury/ad/internal/y;

    if-nez v8, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v8}, Lcom/ogury/ad/internal/g;->b()V

    goto/16 :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cache Item not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lcom/ogury/ad/internal/g;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getApplicationContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ogury/ad/internal/l4;->b:Lcom/ogury/ad/internal/g;

    new-instance v4, Lcom/ogury/ad/internal/c3;

    iget-object v6, v7, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    sget-object v15, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/x3;

    invoke-direct {v4, v6}, Lcom/ogury/ad/internal/c3;-><init>(Lcom/ogury/ad/internal/w;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandToInterstitialViewCommand"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ogury/ad/internal/n6;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v1, v4, v11}, Lcom/ogury/ad/internal/n6;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/y;Z)V

    new-instance v9, Lcom/ogury/ad/internal/x6;

    invoke-direct {v9, v2}, Lcom/ogury/ad/internal/x6;-><init>(Lcom/ogury/ad/internal/n6;)V

    iput-object v9, v0, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/x6;

    new-instance v1, Lcom/ogury/ad/internal/nh;

    invoke-direct {v1}, Lcom/ogury/ad/internal/nh;-><init>()V

    iput-object v1, v9, Lcom/ogury/ad/internal/x6;->A:Lcom/ogury/ad/internal/lh;

    iget-object v1, v7, Lcom/ogury/ad/internal/b;->m:Lcom/ogury/ad/internal/na;

    iget-boolean v5, v1, Lcom/ogury/ad/internal/na;->a:Z

    iget-object v1, v7, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    iget-object v6, v1, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    new-instance v11, Lcom/ogury/ad/internal/o4;

    new-instance v2, Lcom/ogury/ad/internal/e4;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/e4;-><init>(Landroid/app/Application;)V

    new-instance v4, Lcom/ogury/ad/internal/c2;

    invoke-direct {v4}, Lcom/ogury/ad/internal/c2;-><init>()V

    move-object v1, v11

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/internal/o4;-><init>(Lcom/ogury/ad/internal/e4;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/y;ZLjava/lang/String;)V

    invoke-static {v11, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v9, Lcom/ogury/ad/internal/x6;->z:Lcom/ogury/ad/internal/y;

    new-instance v1, Lcom/ogury/ad/internal/k4;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/k4;-><init>(Lcom/ogury/ad/internal/l4;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/ogury/ad/internal/x6;->C:Lcom/ogury/ad/internal/y;

    invoke-virtual {v9, v7, v8}, Lcom/ogury/ad/internal/x6;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    :goto_6
    invoke-static {v7, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/w;->b()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/x6;

    if-nez v1, :cond_b

    invoke-static {v14}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_b
    iget-object v1, v1, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iget-object v2, v0, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/x6;

    if-nez v2, :cond_d

    invoke-static {v14}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_8

    :cond_d
    move-object v15, v2

    :goto_8
    new-instance v2, Lcom/ogury/ad/internal/j4;

    invoke-direct {v2, v1, v0}, Lcom/ogury/ad/internal/j4;-><init>(Lcom/ogury/ad/internal/y;Lcom/ogury/ad/internal/l4;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v15, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    return-void
.end method
