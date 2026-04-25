.class public final Lyads/c61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyads/v9;

.field public final b:Lyads/d4;

.field public final c:Lyads/j5;

.field public final d:Lyads/io2;

.field public final e:Lyads/nt2;

.field public final f:Lyads/sx;

.field public final g:Lyads/we;

.field public h:Lyads/i22;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/v9;Lyads/d4;Lyads/lu2;Lyads/j5;)V
    .locals 8

    .line 1
    check-cast p4, Lyads/iu3;

    invoke-virtual {p4}, Lyads/iu3;->d()V

    sget-object v0, Lyads/pu3;->a:Lyads/pu3;

    .line 2
    invoke-virtual {p4}, Lyads/iu3;->b()Lyads/cq3;

    move-result-object p4

    .line 3
    invoke-static {p1, p4}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object v4

    .line 4
    sget-object p4, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object p4

    invoke-virtual {p4, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v5

    .line 5
    new-instance v6, Lyads/sx;

    invoke-direct {v6}, Lyads/sx;-><init>()V

    .line 6
    new-instance v7, Lyads/we;

    invoke-direct {v7, p1}, Lyads/we;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lyads/c61;-><init>(Lyads/v9;Lyads/d4;Lyads/j5;Lyads/io2;Lyads/nt2;Lyads/sx;Lyads/we;)V

    return-void
.end method

.method public constructor <init>(Lyads/v9;Lyads/d4;Lyads/j5;Lyads/io2;Lyads/nt2;Lyads/sx;Lyads/we;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyads/c61;->a:Lyads/v9;

    .line 10
    iput-object p2, p0, Lyads/c61;->b:Lyads/d4;

    .line 11
    iput-object p3, p0, Lyads/c61;->c:Lyads/j5;

    .line 12
    iput-object p4, p0, Lyads/c61;->d:Lyads/io2;

    .line 13
    iput-object p5, p0, Lyads/c61;->e:Lyads/nt2;

    .line 14
    iput-object p6, p0, Lyads/c61;->f:Lyads/sx;

    .line 15
    iput-object p7, p0, Lyads/c61;->g:Lyads/we;

    return-void
.end method


# virtual methods
.method public final a()Lyads/fo2;
    .locals 4

    .line 11
    iget-object v0, p0, Lyads/c61;->f:Lyads/sx;

    iget-object v1, p0, Lyads/c61;->a:Lyads/v9;

    iget-object v2, p0, Lyads/c61;->b:Lyads/d4;

    invoke-virtual {v0, v1, v2}, Lyads/sx;->a(Lyads/v9;Lyads/d4;)Lyads/fo2;

    move-result-object v0

    .line 12
    sget-object v1, Lyads/bo2;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lyads/c61;->b:Lyads/d4;

    .line 14
    iget-object v1, v1, Lyads/d4;->d:Lyads/b03;

    .line 15
    iget-object v1, v1, Lyads/b03;->a:Lyads/a03;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1}, Lyads/a03;->b()Lyads/zz2;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lyads/zz2;->b:Ljava/lang/String;

    .line 18
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, Lyads/a03;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-virtual {v0, v2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Lyads/a03;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lyads/c61;->e:Lyads/nt2;

    if-eqz v1, :cond_1

    .line 22
    const-string v2, "banner_size_calculation_type"

    .line 23
    iget-object v1, v1, Lyads/nt2;->O:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lyads/c61;->h:Lyads/i22;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Lyads/i22;->a()Lyads/fo2;

    move-result-object v1

    invoke-static {v0, v1}, Lyads/go2;->a(Lyads/fo2;Lyads/fo2;)Lyads/fo2;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final a(Lyads/qb3;)Lyads/fo2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/c61;->a()Lyads/fo2;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lyads/qb3;->a:Lyads/pb3;

    .line 3
    iget-object v1, v1, Lyads/pb3;->b:Ljava/lang/String;

    .line 4
    const-string v2, "reason"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lyads/qb3;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    const-string v2, "asset_name"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lyads/qb3;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    const-string v1, "description"

    invoke-virtual {v0, p1, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final a(Lyads/co2;Lyads/fo2;)V
    .locals 3

    .line 27
    new-instance v0, Lyads/eo2;

    .line 28
    iget-object v1, p2, Lyads/fo2;->a:Ljava/util/Map;

    .line 29
    iget-object p2, p2, Lyads/fo2;->b:Lyads/c;

    .line 30
    iget-object v2, p1, Lyads/co2;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1, p2}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 32
    iget-object p2, p0, Lyads/c61;->d:Lyads/io2;

    invoke-interface {p2, v0}, Lyads/io2;->a(Lyads/eo2;)V

    .line 33
    iget-object p2, p0, Lyads/c61;->g:Lyads/we;

    .line 34
    sget-object v0, Lyads/bo2;->a:Ljava/lang/String;

    iget-object v2, p0, Lyads/c61;->c:Lyads/j5;

    invoke-virtual {p2, p1, v1, v0, v2}, Lyads/we;->a(Lyads/co2;Ljava/util/Map;Ljava/lang/String;Lyads/j5;)V

    return-void
.end method
