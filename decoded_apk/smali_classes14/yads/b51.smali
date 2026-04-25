.class public final Lyads/b51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/nu0;

.field public final b:Lyads/kj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/nu0;

    invoke-direct {v0}, Lyads/nu0;-><init>()V

    .line 2
    new-instance v1, Lyads/kj;

    invoke-direct {v1}, Lyads/kj;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/b51;-><init>(Lyads/nu0;Lyads/kj;)V

    return-void
.end method

.method public constructor <init>(Lyads/nu0;Lyads/kj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/b51;->a:Lyads/nu0;

    .line 6
    iput-object p2, p0, Lyads/b51;->b:Lyads/kj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lyads/b51;->b:Lyads/kj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/kj;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/oi;

    iget-object v3, v3, Lyads/oi;->a:Ljava/lang/String;

    const-string v4, "feedback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lyads/oi;

    iget-object p1, p0, Lyads/b51;->a:Lyads/nu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lyads/oi;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of p1, p1, Lyads/qu0;

    if-eqz p1, :cond_9

    iget-object p1, v1, Lyads/oi;->c:Ljava/lang/Object;

    check-cast p1, Lyads/qu0;

    iget-object p1, p1, Lyads/qu0;->a:Lyads/u41;

    invoke-static {p1}, Lkotlin/collections/w;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v1, Lyads/oi;->d:Lyads/if1;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lyads/if1;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyads/m0;

    invoke-interface {v4}, Lyads/m0;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "divkit_adtune"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lyads/m0;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    instance-of v1, v3, Lyads/rh0;

    if-eqz v1, :cond_6

    move-object v2, v3

    check-cast v2, Lyads/rh0;

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v2, Lyads/rh0;->b:Lyads/gi0;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lyads/gi0;->d:Ljava/util/List;

    if-nez v1, :cond_8

    :cond_7
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-static {p1, v1}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
