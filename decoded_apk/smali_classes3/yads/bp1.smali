.class public final Lyads/bp1;
.super Lyads/ep1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyads/d4;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/ep1;-><init>(Lyads/d4;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4

    invoke-super {p0, p1}, Lyads/ep1;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lyads/ep1;->a:Lyads/d4;

    iget-object v1, v1, Lyads/d4;->d:Lyads/b03;

    iget-object v1, v1, Lyads/b03;->a:Lyads/a03;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lyads/a03;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lyads/a03;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "height"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
