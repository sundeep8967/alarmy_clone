.class public final Lcom/ironsource/Ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Hb<",
        "Lcom/ironsource/Pe;",
        "Lcom/ironsource/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Pe;)Lcom/ironsource/u;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/u;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/Pe;->b()Lcom/ironsource/We;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/Pe;->a()Lcom/ironsource/N;

    move-result-object v1

    const-string v3, "0"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/N;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/Pe;->a()Lcom/ironsource/N;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ironsource/N;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v3

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/ironsource/Pe;->a()Lcom/ironsource/N;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ironsource/N;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v6, v3

    .line 7
    :goto_5
    invoke-virtual {p1}, Lcom/ironsource/Pe;->a()Lcom/ironsource/N;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ironsource/N;->e()Lcom/ironsource/T7;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object v7, v1

    goto :goto_8

    :cond_7
    :goto_7
    sget-object v1, Lcom/ironsource/T7;->c:Lcom/ironsource/T7;

    goto :goto_6

    .line 8
    :goto_8
    invoke-virtual {p1}, Lcom/ironsource/Pe;->a()Lcom/ironsource/N;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ironsource/N;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v3

    :cond_9
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/u;-><init>(Lcom/ironsource/We;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T7;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/Pe;

    invoke-virtual {p0, p1}, Lcom/ironsource/Ve;->a(Lcom/ironsource/Pe;)Lcom/ironsource/u;

    move-result-object p1

    return-object p1
.end method
