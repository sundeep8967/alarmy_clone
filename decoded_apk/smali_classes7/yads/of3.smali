.class public final Lyads/of3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/pf3;


# direct methods
.method public constructor <init>(Lyads/pf3;)V
    .locals 0

    iput-object p1, p0, Lyads/of3;->b:Lyads/pf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lyads/of3;->b:Lyads/pf3;

    iget-boolean v1, v0, Lyads/pf3;->d:Z

    if-nez v1, :cond_10

    iget-object v0, v0, Lyads/pf3;->a:Lyads/jg3;

    sget-object v1, Lyads/hg3;->d:Lyads/hg3;

    iget-object v0, v0, Lyads/jg3;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lyads/of3;->b:Lyads/pf3;

    iget-object v0, v0, Lyads/pf3;->b:Lyads/nf3;

    check-cast v0, Lyads/yf3;

    iget-object v1, v0, Lyads/yf3;->f:Lyads/bg3;

    iget-object v2, v0, Lyads/yf3;->g:Lyads/ii3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iget-object v4, v2, Lyads/ii3;->b:Lyads/ek3;

    invoke-interface {v4}, Lyads/ek3;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    iget-object v2, v2, Lyads/ii3;->a:Lyads/je3;

    iget-object v2, v2, Lyads/je3;->c:Lyads/kl1;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    const-string v7, "undefined"

    const-string v8, "view_container_height"

    if-nez v6, :cond_5

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    const-string v6, "view_container_width"

    if-nez v4, :cond_7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget v4, v2, Lyads/kl1;->g:I

    if-lez v4, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v5

    :goto_7
    const-string v6, "video_height"

    if-nez v4, :cond_9

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget v4, v2, Lyads/kl1;->h:I

    if-lez v4, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v5

    :goto_9
    const-string v6, "video_width"

    if-nez v4, :cond_b

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v4, v2, Lyads/kl1;->e:Ljava/lang/String;

    const-string v6, "video_codec"

    if-nez v4, :cond_c

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_c
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v4, v2, Lyads/kl1;->d:Ljava/lang/String;

    const-string v6, "video_mime_type"

    if-nez v4, :cond_d

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_d
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iget-object v2, v2, Lyads/kl1;->f:Ljava/lang/Float;

    const-string v4, "video_vmaf"

    if-nez v2, :cond_e

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_e
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    const-string v2, "video_playback_info"

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lyads/bg3;->f:Ljava/util/Map;

    iget-object v1, v0, Lyads/yf3;->a:Lyads/w5;

    sget-object v2, Lyads/v5;->u:Lyads/v5;

    invoke-virtual {v1, v2}, Lyads/w5;->a(Lyads/v5;)V

    iget-boolean v1, v0, Lyads/yf3;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_f

    iput-boolean v2, v0, Lyads/yf3;->h:Z

    iget-object v0, v0, Lyads/yf3;->f:Lyads/bg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "status"

    const-string v3, "success"

    invoke-static {v1, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    iget-object v3, v0, Lyads/bg3;->c:Lyads/zf3;

    invoke-virtual {v3}, Lyads/zf3;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "durations"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v1, v3}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/bg3;->a(Ljava/util/Map;)V

    :cond_f
    iget-object v0, p0, Lyads/of3;->b:Lyads/pf3;

    iput-boolean v2, v0, Lyads/pf3;->d:Z

    iget-object v1, v0, Lyads/pf3;->c:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyads/pf3;->e:Z

    goto :goto_e

    :cond_10
    iget-object v0, p0, Lyads/of3;->b:Lyads/pf3;

    iget-object v0, v0, Lyads/pf3;->c:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_e
    return-void
.end method
