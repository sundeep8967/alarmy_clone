.class public final Lqk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqk/c;",
        "Landroid/content/Context;",
        "context",
        "Lqk/a;",
        "a",
        "(Lqk/c;Landroid/content/Context;)Lqk/a;",
        "quest_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lqk/c;Landroid/content/Context;)Lqk/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqk/c$c;

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lqk/a;

    sget v0, Lcom/delightroom/alarmy/feature/quest/R$string;->login_complete:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1, v1, v3}, Lqk/a;-><init>(Lqk/b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lqk/c$d;

    if-eqz v0, :cond_1

    new-instance p0, Lqk/a;

    sget v0, Lcom/delightroom/alarmy/feature/quest/R$string;->network_connected:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1, v1, v3}, Lqk/a;-><init>(Lqk/b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lqk/c$f;

    if-eqz v0, :cond_2

    new-instance v0, Lqk/a;

    sget-object v1, Lqk/b$a;->a:Lqk/b$a;

    sget v3, Lcom/delightroom/alarmy/feature/quest/R$string;->quest_received_n_volts:I

    check-cast p0, Lqk/c$f;

    invoke-virtual {p0}, Lqk/c$f;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lqk/a;-><init>(Lqk/b;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lqk/c$e;

    if-eqz v0, :cond_3

    new-instance p1, Lqk/a;

    new-instance v0, Lqk/b$d;

    check-cast p0, Lqk/c$e;

    invoke-virtual {p0}, Lqk/c$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqk/b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqk/c$e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lqk/a;-><init>(Lqk/b;Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_0

    :cond_3
    sget-object v0, Lqk/c$a;->b:Lqk/c$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lqk/a;

    new-instance v0, Lqk/b$b;

    sget v1, Lcom/delightroom/alarmy/feature/quest/R$drawable;->ic_quest_alarm:I

    invoke-direct {v0, v1}, Lqk/b$b;-><init>(I)V

    sget v1, Lcom/delightroom/alarmy/feature/quest/R$string;->quest_dismiss_complete:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lqk/a;-><init>(Lqk/b;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
