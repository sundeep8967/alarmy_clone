.class public final Lyads/c12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fp2;


# instance fields
.field public final a:Lyads/n9;

.field public final b:Lyads/x9;

.field public final c:Lyads/g12;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/u42;

    invoke-direct {v0}, Lyads/u42;-><init>()V

    .line 2
    new-instance v1, Lyads/g12;

    invoke-direct {v1}, Lyads/g12;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/c12;-><init>(Lyads/u42;Lyads/g12;)V

    return-void
.end method

.method public constructor <init>(Lyads/u42;Lyads/g12;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lyads/n9;

    invoke-direct {v0}, Lyads/n9;-><init>()V

    iput-object v0, p0, Lyads/c12;->a:Lyads/n9;

    .line 6
    new-instance v0, Lyads/x9;

    invoke-direct {v0, p1}, Lyads/x9;-><init>(Lyads/u42;)V

    iput-object v0, p0, Lyads/c12;->b:Lyads/x9;

    .line 7
    iput-object p2, p0, Lyads/c12;->c:Lyads/g12;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyads/eo2;
    .locals 4

    .line 1
    check-cast p1, Lyads/d4;

    .line 2
    new-instance v0, Lyads/fo2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyads/fo2;-><init>(Ljava/util/Map;I)V

    .line 3
    iget-object v1, p1, Lyads/d4;->e:Lyads/g9;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lyads/c12;->a:Lyads/n9;

    invoke-virtual {v2, v1}, Lyads/n9;->a(Lyads/g9;)Lyads/fo2;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lyads/go2;->a(Lyads/fo2;Lyads/fo2;)Lyads/fo2;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p1, Lyads/d4;->c:Lyads/hb;

    .line 7
    iget-object v1, v1, Lyads/hb;->a:Ljava/lang/String;

    .line 8
    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lyads/d4;->a:Lyads/e00;

    .line 10
    iget-object v1, v1, Lyads/e00;->b:Ljava/lang/String;

    .line 11
    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lyads/d4;->d:Lyads/b03;

    .line 13
    iget-object v1, v1, Lyads/b03;->a:Lyads/a03;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Lyads/a03;->b()Lyads/zz2;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lyads/zz2;->b:Ljava/lang/String;

    .line 16
    const-string/jumbo v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, Lyads/a03;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-virtual {v0, v2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1}, Lyads/a03;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v0, v2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, Lyads/a03;->a()Lyads/fn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v1, Lyads/fn;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v2, "banner_size_calculation_type"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v1, p1, Lyads/d4;->g:Lyads/qa3;

    .line 23
    sget-object v2, Lyads/qa3;->c:Lyads/qa3;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24
    const-string v2, "is_passback"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v1, p1, Lyads/d4;->m:Z

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "image_loading_automatically"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lyads/d4;->b:Lyads/qx;

    .line 28
    iget-object p1, p1, Lyads/qx;->c:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    const-string v1, "image_sizes"

    invoke-virtual {v0, p1, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_4
    new-instance p1, Lyads/eo2;

    .line 32
    sget-object v1, Lyads/co2;->c:Lyads/co2;

    .line 33
    iget-object v1, v0, Lyads/fo2;->a:Ljava/util/Map;

    .line 34
    iget-object v0, v0, Lyads/fo2;->b:Lyads/c;

    .line 35
    const-string v2, "ad_request"

    .line 36
    invoke-static {v1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v2, v1, v0}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object p1
.end method

.method public final a(Lyads/vp2;ILjava/lang/Object;)Lyads/eo2;
    .locals 4

    .line 37
    check-cast p3, Lyads/d4;

    .line 38
    iget-object v0, p0, Lyads/c12;->b:Lyads/x9;

    .line 39
    iget-object v0, v0, Lyads/x9;->a:Lyads/u42;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v2, p1, Lyads/vp2;->a:Ljava/lang/Object;

    check-cast v2, Lyads/v9;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 41
    :goto_0
    iget-object v0, v0, Lyads/u42;->a:Lyads/t22;

    if-eqz v2, :cond_1

    .line 42
    iget-object v3, v2, Lyads/v9;->t:Ljava/lang/Object;

    .line 43
    check-cast v3, Lyads/d12;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-interface {v0, v2, p3, v3}, Lyads/t22;->a(Lyads/v9;Lyads/d4;Lyads/d12;)Lyads/fo2;

    move-result-object v0

    .line 44
    iget-object p3, p3, Lyads/d4;->d:Lyads/b03;

    .line 45
    iget-object p3, p3, Lyads/b03;->a:Lyads/a03;

    if-eqz p3, :cond_3

    .line 46
    invoke-interface {p3}, Lyads/a03;->b()Lyads/zz2;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lyads/zz2;->b:Ljava/lang/String;

    .line 48
    const-string/jumbo v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p3}, Lyads/a03;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-virtual {v0, v2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p3}, Lyads/a03;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v0, v2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p3}, Lyads/a03;->a()Lyads/fn;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 52
    iget-object p3, p3, Lyads/fn;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p3, v1

    .line 53
    :goto_2
    const-string v2, "banner_size_calculation_type"

    invoke-virtual {v0, p3, v2}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    .line 54
    const/4 p3, 0x0

    sget-object p3, Landroidx/lifecycle/livedata/Sw/nPqp;->fhEsWpvDKbcSEYh:Ljava/lang/String;

    goto :goto_3

    .line 55
    :cond_4
    const-string p3, "code"

    .line 56
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 57
    iget-object p3, p1, Lyads/vp2;->a:Ljava/lang/Object;

    check-cast p3, Lyads/v9;

    if-eqz p3, :cond_6

    .line 58
    iget-object v2, p3, Lyads/v9;->q:Lyads/hq1;

    if-eqz v2, :cond_5

    .line 59
    const-string p3, "mediation"

    goto :goto_4

    .line 60
    :cond_5
    iget-object p3, p3, Lyads/v9;->t:Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 61
    const-string p3, "ad"

    goto :goto_4

    .line 62
    :cond_6
    const-string p3, "empty"

    :goto_4
    const-string v2, "response_type"

    invoke-virtual {v0, p3, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 63
    iget-object p3, p1, Lyads/vp2;->a:Ljava/lang/Object;

    check-cast p3, Lyads/v9;

    if-eqz p3, :cond_7

    .line 64
    iget-object p3, p3, Lyads/v9;->i:Lyads/c;

    goto :goto_5

    :cond_7
    move-object p3, v1

    .line 65
    :goto_5
    iput-object p3, v0, Lyads/fo2;->b:Lyads/c;

    :cond_8
    if-eqz p1, :cond_9

    .line 66
    iget-object p1, p1, Lyads/vp2;->a:Ljava/lang/Object;

    check-cast p1, Lyads/v9;

    goto :goto_6

    :cond_9
    move-object p1, v1

    :goto_6
    const/16 p3, 0xcc

    const-string/jumbo v2, "status"

    if-ne p3, p2, :cond_a

    .line 67
    sget-object v1, Lyads/do2;->e:Lyads/do2;

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_d

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_b

    goto :goto_7

    .line 68
    :cond_b
    iget-object p2, p0, Lyads/c12;->c:Lyads/g12;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p2, p1, Lyads/v9;->t:Ljava/lang/Object;

    .line 70
    check-cast p2, Lyads/d12;

    if-eqz p2, :cond_c

    .line 71
    iget-object p1, p2, Lyads/d12;->e:Ljava/util/Map;

    .line 72
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyads/do2;

    goto :goto_8

    .line 73
    :cond_c
    iget-object p1, p1, Lyads/v9;->q:Lyads/hq1;

    if-nez p1, :cond_e

    .line 74
    sget-object v1, Lyads/do2;->d:Lyads/do2;

    goto :goto_8

    .line 75
    :cond_d
    :goto_7
    sget-object v1, Lyads/do2;->d:Lyads/do2;

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 76
    iget-object p1, v1, Lyads/do2;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, p1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :cond_f
    new-instance p1, Lyads/eo2;

    .line 79
    sget-object p2, Lyads/co2;->c:Lyads/co2;

    .line 80
    iget-object p2, v0, Lyads/fo2;->a:Ljava/util/Map;

    .line 81
    iget-object p3, v0, Lyads/fo2;->b:Lyads/c;

    .line 82
    const-string v0, "ad_response"

    .line 83
    invoke-static {p2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, v0, p2, p3}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object p1
.end method
