.class public final Lyads/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/w41;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/w41;

    invoke-direct {v0}, Lyads/w41;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/jj;-><init>(Lyads/w41;)V

    return-void
.end method

.method public constructor <init>(Lyads/w41;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/jj;->a:Lyads/w41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/oi;

    iget-object v2, v1, Lyads/oi;->c:Ljava/lang/Object;

    iget-object v3, v1, Lyads/oi;->b:Ljava/lang/String;

    const-string v4, "image"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v2, Lyads/u41;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lyads/jj;->a:Lyads/w41;

    check-cast v2, Lyads/u41;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lyads/w41;->a(Lyads/u41;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v4, "media"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, v2, Lyads/on1;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lyads/on1;

    iget-object v4, v3, Lyads/on1;->c:Ljava/util/List;

    if-eqz v4, :cond_4

    const-string v4, "null cannot be cast to non-null type com.monetization.ads.network.model.MediaValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lyads/on1;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/u41;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v4, v3, Lyads/on1;->b:Lyads/sd3;

    iget-object v3, v3, Lyads/on1;->a:Lyads/oj1;

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, p0, Lyads/jj;->a:Lyads/w41;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lyads/w41;->a(Lyads/u41;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
