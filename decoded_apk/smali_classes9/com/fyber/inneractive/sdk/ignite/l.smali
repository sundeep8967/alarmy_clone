.class public final Lcom/fyber/inneractive/sdk/ignite/l;
.super Ldm/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 8

    invoke-direct {p0, p2, p3}, Ldm/a;-><init>(Llm/a;Lhm/a;)V

    new-instance v1, Lfm/e;

    invoke-direct {v1, p1}, Lfm/e;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    new-instance p1, Lfm/h;

    new-instance v3, Lfm/g;

    invoke-direct {v3, v1, p7}, Lfm/g;-><init>(Lfm/e;Lcom/fyber/inneractive/sdk/ignite/h;)V

    const/4 v4, 0x1

    move-object v2, p1

    move v5, p6

    move-object v6, p7

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lfm/h;-><init>(Lfm/a;ZZLjm/a;Ldm/a;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    new-instance p1, Lfm/h;

    const/4 v2, 0x0

    move-object v0, p1

    move v3, p6

    move-object v4, p7

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lfm/h;-><init>(Lfm/a;ZZLjm/a;Ldm/a;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    new-instance p1, Lfm/g;

    invoke-direct {p1, v1, p7}, Lfm/g;-><init>(Lfm/e;Lcom/fyber/inneractive/sdk/ignite/h;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lfm/i;

    invoke-direct {p1, v1, p7}, Lfm/i;-><init>(Lfm/e;Lcom/fyber/inneractive/sdk/ignite/h;)V

    :goto_0
    iput-object p1, p0, Ldm/a;->a:Lfm/f;

    return-void
.end method
