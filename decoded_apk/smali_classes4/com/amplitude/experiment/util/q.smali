.class public final Lcom/amplitude/experiment/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ln9/o;",
        "Ly8/e;",
        "d",
        "(Ln9/o;)Ly8/e;",
        "other",
        "",
        "c",
        "(Ly8/e;Ly8/e;)Z",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Ly8/e;Ly8/e;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/amplitude/experiment/util/q;->c(Ly8/e;Ly8/e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ln9/o;)Ly8/e;
    .locals 0

    invoke-static {p0}, Lcom/amplitude/experiment/util/q;->d(Ln9/o;)Ly8/e;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ly8/e;Ly8/e;)Z
    .locals 2

    invoke-virtual {p0}, Ly8/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly8/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ly8/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final d(Ln9/o;)Ly8/e;
    .locals 7

    new-instance v6, Ly8/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Ln9/o;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ln9/o;->b:Ljava/lang/String;

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
