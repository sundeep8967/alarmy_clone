.class public final Lyads/bg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/at1;

.field public final c:Lyads/zf3;

.field public d:Lyads/s71;

.field public e:Lyads/ag3;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/v9;Lyads/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyads/bg3;->a:Lyads/v9;

    check-cast p2, Lyads/iu3;

    invoke-virtual {p2}, Lyads/iu3;->d()V

    sget-object p3, Lyads/pu3;->a:Lyads/pu3;

    invoke-virtual {p2}, Lyads/iu3;->b()Lyads/cq3;

    move-result-object p2

    invoke-static {p1, p2}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object p1

    iput-object p1, p0, Lyads/bg3;->b:Lyads/at1;

    new-instance p1, Lyads/zf3;

    invoke-direct {p1, p4}, Lyads/zf3;-><init>(Lyads/w5;)V

    iput-object p1, p0, Lyads/bg3;->c:Lyads/zf3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lyads/bg3;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lyads/bg3;->d:Lyads/s71;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    sget-object v0, Lyads/e00;->c:Lyads/d00;

    const-string v0, "instream"

    const-string v2, "ad_type"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_3
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lyads/bg3;->e:Lyads/ag3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lyads/ag3;->a()Lyads/fo2;

    move-result-object v0

    iget-object v0, v0, Lyads/fo2;->a:Ljava/util/Map;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Lyads/eo2;

    sget-object v2, Lyads/co2;->c:Lyads/co2;

    iget-object v2, p0, Lyads/bg3;->a:Lyads/v9;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lyads/v9;->i:Lyads/c;

    :cond_6
    const-string v2, "video_ad_rendering_result"

    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object p1, p0, Lyads/bg3;->b:Lyads/at1;

    invoke-virtual {p1, v0}, Lyads/at1;->a(Lyads/eo2;)V

    return-void
.end method
