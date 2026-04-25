.class public final Lyads/dl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/n9;

.field public final b:Lyads/io2;

.field public final c:Lyads/xa2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/lu2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/n9;

    invoke-direct {v0}, Lyads/n9;-><init>()V

    .line 2
    check-cast p2, Lyads/iu3;

    invoke-virtual {p2}, Lyads/iu3;->d()V

    sget-object v1, Lyads/pu3;->a:Lyads/pu3;

    .line 3
    invoke-virtual {p2}, Lyads/iu3;->b()Lyads/cq3;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object p1

    .line 5
    new-instance p2, Lyads/xa2;

    invoke-direct {p2}, Lyads/xa2;-><init>()V

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lyads/dl3;-><init>(Lyads/n9;Lyads/io2;Lyads/xa2;)V

    return-void
.end method

.method public constructor <init>(Lyads/n9;Lyads/io2;Lyads/xa2;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/dl3;->a:Lyads/n9;

    .line 9
    iput-object p2, p0, Lyads/dl3;->b:Lyads/io2;

    .line 10
    iput-object p3, p0, Lyads/dl3;->c:Lyads/xa2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/bl3;Lyads/d4;)V
    .locals 4

    iget-object v0, p2, Lyads/d4;->e:Lyads/g9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lyads/dl3;->a:Lyads/n9;

    invoke-virtual {v2, v0}, Lyads/n9;->a(Lyads/g9;)Lyads/fo2;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/fo2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyads/fo2;-><init>(Ljava/util/Map;I)V

    :goto_0
    iget-object v2, p2, Lyads/d4;->e:Lyads/g9;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lyads/dl3;->a:Lyads/n9;

    invoke-virtual {v3, v2}, Lyads/n9;->a(Lyads/g9;)Lyads/fo2;

    move-result-object v2

    invoke-static {v0, v2}, Lyads/go2;->a(Lyads/fo2;Lyads/fo2;)Lyads/fo2;

    :cond_1
    iget-object v2, p2, Lyads/d4;->c:Lyads/hb;

    iget-object v2, v2, Lyads/hb;->a:Ljava/lang/String;

    const-string v3, "ad_unit_id"

    invoke-virtual {v0, v2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyads/dl3;->c:Lyads/xa2;

    iget v3, p2, Lyads/d4;->n:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const-string/jumbo v2, "undefined"

    goto :goto_1

    :cond_2
    const-string v2, "landscape"

    goto :goto_1

    :cond_3
    const-string v2, "portrait"

    :goto_1
    const-string v3, "orientation"

    invoke-virtual {v0, v2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lyads/d4;->d:Lyads/b03;

    iget-object v2, v2, Lyads/b03;->a:Lyads/a03;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lyads/a03;->b()Lyads/zz2;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lyads/zz2;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const-string/jumbo v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lyads/d4;->d:Lyads/b03;

    iget-object v2, v2, Lyads/b03;->a:Lyads/a03;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lyads/a03;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    const-string/jumbo v3, "size_info_width"

    invoke-virtual {v0, v2, v3}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lyads/d4;->d:Lyads/b03;

    iget-object p2, p2, Lyads/b03;->a:Lyads/a03;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lyads/a03;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    const-string/jumbo p2, "size_info_height"

    invoke-virtual {v0, v1, p2}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lyads/bl3;->a:Lyads/al3;

    iget p2, p2, Lyads/al3;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "view_width"

    invoke-virtual {v0, p2, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lyads/bl3;->a:Lyads/al3;

    iget p2, p2, Lyads/al3;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "view_height"

    invoke-virtual {v0, p2, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lyads/bl3;->b:Lyads/af1;

    iget-object p2, p2, Lyads/af1;->a:Ljava/lang/Integer;

    const-string v1, "layout_width"

    invoke-virtual {v0, p2, v1}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lyads/bl3;->b:Lyads/af1;

    iget-object p2, p2, Lyads/af1;->b:Ljava/lang/Integer;

    const-string v1, "layout_height"

    invoke-virtual {v0, p2, v1}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lyads/bl3;->c:Lyads/jj1;

    iget-object p2, p2, Lyads/jj1;->a:Lyads/kj1;

    iget p2, p2, Lyads/kj1;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "measured_width"

    invoke-virtual {v0, p2, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lyads/bl3;->c:Lyads/jj1;

    iget-object p2, p2, Lyads/jj1;->a:Lyads/kj1;

    iget-object p2, p2, Lyads/kj1;->b:Lyads/lj1;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measured_width_mode"

    invoke-virtual {v0, p2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lyads/bl3;->c:Lyads/jj1;

    iget-object p2, p2, Lyads/jj1;->b:Lyads/kj1;

    iget p2, p2, Lyads/kj1;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "measured_height"

    invoke-virtual {v0, p2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lyads/bl3;->c:Lyads/jj1;

    iget-object p1, p1, Lyads/jj1;->b:Lyads/kj1;

    iget-object p1, p1, Lyads/kj1;->b:Lyads/lj1;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "measured_height_mode"

    invoke-virtual {v0, p1, p2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lyads/eo2;

    sget-object p2, Lyads/co2;->c:Lyads/co2;

    iget-object p2, v0, Lyads/fo2;->a:Ljava/util/Map;

    iget-object v0, v0, Lyads/fo2;->b:Lyads/c;

    const-string v1, "ad_view_size_info"

    invoke-static {p2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, v1, p2, v0}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object p2, p0, Lyads/dl3;->b:Lyads/io2;

    invoke-interface {p2, p1}, Lyads/io2;->a(Lyads/eo2;)V

    return-void
.end method
