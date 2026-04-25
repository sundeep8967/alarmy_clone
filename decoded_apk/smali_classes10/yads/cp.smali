.class public final Lyads/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/dp;)Lyads/fo2;
    .locals 4

    new-instance v0, Lyads/fo2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyads/fo2;-><init>(Ljava/util/Map;I)V

    if-eqz p0, :cond_0

    iget-object v1, p0, Lyads/dp;->a:Lyads/e00;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyads/e00;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "ad_type"

    invoke-virtual {v0, v1, v3}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, Lyads/dp;->c:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "parameters"

    invoke-virtual {v0, v1, v3}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object v2, p0, Lyads/dp;->b:Lyads/a03;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lyads/a03;->b()Lyads/zz2;

    move-result-object p0

    iget-object p0, p0, Lyads/zz2;->b:Ljava/lang/String;

    const-string v1, "size_type"

    invoke-virtual {v0, p0, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lyads/a03;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "width"

    invoke-virtual {v0, p0, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lyads/a03;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "height"

    invoke-virtual {v0, p0, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
