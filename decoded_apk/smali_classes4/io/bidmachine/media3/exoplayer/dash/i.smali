.class public final Lio/bidmachine/media3/exoplayer/dash/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lw50/j;Ljava/lang/String;Lw50/i;ILjava/util/Map;)Ls50/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/j;",
            "Ljava/lang/String;",
            "Lw50/i;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ls50/g;"
        }
    .end annotation

    new-instance v0, Ls50/g$b;

    invoke-direct {v0}, Ls50/g$b;-><init>()V

    invoke-virtual {p2, p1}, Lw50/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls50/g$b;->i(Landroid/net/Uri;)Ls50/g$b;

    move-result-object p1

    iget-wide v0, p2, Lw50/i;->a:J

    invoke-virtual {p1, v0, v1}, Ls50/g$b;->h(J)Ls50/g$b;

    move-result-object p1

    iget-wide v0, p2, Lw50/i;->b:J

    invoke-virtual {p1, v0, v1}, Ls50/g$b;->g(J)Ls50/g$b;

    move-result-object p1

    invoke-static {p0, p2}, Lio/bidmachine/media3/exoplayer/dash/i;->b(Lw50/j;Lw50/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls50/g$b;->f(Ljava/lang/String;)Ls50/g$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ls50/g$b;->b(I)Ls50/g$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Ls50/g$b;->e(Ljava/util/Map;)Ls50/g$b;

    move-result-object p0

    invoke-virtual {p0}, Ls50/g$b;->a()Ls50/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lw50/j;Lw50/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw50/j;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw50/j;->c:Lcom/google/common/collect/y;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw50/b;

    iget-object p0, p0, Lw50/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lw50/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
