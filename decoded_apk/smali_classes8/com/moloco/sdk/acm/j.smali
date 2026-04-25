.class public final Lcom/moloco/sdk/acm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/acm/e;)Lcom/moloco/sdk/acm/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/acm/h;

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/e;->e()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/e;->b()Ljava/util/Map;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/acm/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-object v0
.end method
