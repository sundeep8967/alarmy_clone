.class public final Lcom/moloco/sdk/internal/ilrd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/services/bidtoken/providers/q;
    .locals 0

    invoke-static {p0}, Lcom/moloco/sdk/internal/ilrd/i;->b(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/services/bidtoken/providers/q;
    .locals 13

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->e()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v0

    new-instance v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->g()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->f()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->d()I

    move-result v7

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->g()I

    move-result v8

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->h()I

    move-result v9

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->e()I

    move-result v10

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->i()I

    move-result v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;-><init>(Ljava/lang/String;JJIIIII)V

    return-object v12
.end method
