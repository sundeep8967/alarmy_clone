.class public final Lyads/s12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/j72;


# instance fields
.field public final a:Lyads/fy1;

.field public b:Lyads/l12;


# direct methods
.method public constructor <init>(Lyads/fy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/s12;->a:Lyads/fy1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 24
    iget-object v0, p0, Lyads/s12;->b:Lyads/l12;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lyads/s12;->a:Lyads/fy1;

    .line 26
    iget-object v1, v1, Lyads/fy1;->b:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/oi;

    .line 28
    invoke-virtual {v0, v2}, Lyads/l12;->a(Lyads/oi;)Lyads/pi;

    move-result-object v3

    .line 29
    instance-of v4, v3, Lyads/pf0;

    if-eqz v4, :cond_0

    .line 30
    check-cast v3, Lyads/pf0;

    .line 31
    iget-object v2, v2, Lyads/oi;->c:Ljava/lang/Object;

    .line 32
    invoke-interface {v3, v2}, Lyads/pf0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lyads/l12;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyads/l12;->a()V

    return-void
.end method

.method public final a(Lyads/l12;Lyads/gv;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lyads/s12;->b:Lyads/l12;

    .line 3
    iget-object v0, p0, Lyads/s12;->a:Lyads/fy1;

    .line 4
    iget-object v1, v0, Lyads/fy1;->e:Lyads/if1;

    .line 5
    new-instance v2, Lyads/vb;

    .line 6
    new-instance v3, Lyads/hl3;

    invoke-direct {v3}, Lyads/hl3;-><init>()V

    .line 7
    invoke-direct {v2, p1, p2, v1, v3}, Lyads/vb;-><init>(Lyads/l12;Lyads/gv;Lyads/if1;Lyads/hl3;)V

    .line 8
    iget-object p2, v0, Lyads/fy1;->b:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/oi;

    .line 10
    invoke-virtual {p1, v0}, Lyads/l12;->a(Lyads/oi;)Lyads/pi;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 11
    iget-object v3, v0, Lyads/oi;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v3}, Lyads/pi;->c(Ljava/lang/Object;)V

    .line 13
    const-string v3, "null cannot be cast to non-null type com.monetization.ads.network.model.Asset<kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lyads/pi;->a(Lyads/oi;Lyads/kk3;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p1, Lyads/l12;->c:Lyads/y12;

    .line 15
    iget-object p1, p1, Lyads/y12;->e:Lyads/lm2;

    .line 16
    sget-object p2, Lyads/y12;->g:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    .line 17
    iget-object p1, p1, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
