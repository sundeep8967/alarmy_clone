.class public final Le30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Le30/a$b;",
        "",
        "a",
        "(Le30/a$b;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "Leh/a;",
        "Le30/a;",
        "b",
        "(Leh/a;)Le30/a;",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.method public static final a(Le30/a$b;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e956463

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.today.motivation.model.asString (MotivationUiCategory.kt:36)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    instance-of p2, p0, Le30/a$b$a;

    if-eqz p2, :cond_1

    check-cast p0, Le30/a$b$a;

    invoke-virtual {p0}, Le30/a$b$a;->f()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p2, p0, Le30/a$b$b;

    if-eqz p2, :cond_3

    check-cast p0, Le30/a$b$b;

    invoke-virtual {p0}, Le30/a$b$b;->f()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Leh/a;)Le30/a;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Leh/a$a;

    if-eqz v0, :cond_0

    new-instance p0, Le30/a;

    const v0, 0x7f140bf0

    invoke-static {v0}, Le30/a$b$a;->b(I)I

    move-result v0

    invoke-static {v0}, Le30/a$b$a;->a(I)Le30/a$b$a;

    move-result-object v0

    new-instance v1, Le30/a$a$c;

    const-string/jumbo v2, "\ud83d\udd2e"

    invoke-direct {v1, v2}, Le30/a$a$c;-><init>(Ljava/lang/String;)V

    const-string v2, "all"

    invoke-direct {p0, v2, v2, v0, v1}, Le30/a;-><init>(Ljava/lang/String;Ljava/lang/String;Le30/a$b;Le30/a$a;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Leh/a$b;

    if-eqz v0, :cond_1

    new-instance p0, Le30/a;

    const v0, 0x7f140bf8

    invoke-static {v0}, Le30/a$b$a;->b(I)I

    move-result v0

    invoke-static {v0}, Le30/a$b$a;->a(I)Le30/a$b$a;

    move-result-object v0

    new-instance v1, Le30/a$a$a;

    const v2, 0x7f080416

    invoke-direct {v1, v2}, Le30/a$a$a;-><init>(I)V

    const-string v2, "bookmark"

    invoke-direct {p0, v2, v2, v0, v1}, Le30/a;-><init>(Ljava/lang/String;Ljava/lang/String;Le30/a$b;Le30/a$a;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Leh/a$c;

    if-eqz v0, :cond_2

    new-instance v0, Le30/a;

    check-cast p0, Leh/a$c;

    invoke-virtual {p0}, Leh/a$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leh/a$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Leh/a$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le30/a$b$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le30/a$b$b;->a(Ljava/lang/String;)Le30/a$b$b;

    move-result-object v3

    new-instance v4, Le30/a$a$d;

    invoke-virtual {p0}, Leh/a$c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Le30/a$a$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Le30/a;-><init>(Ljava/lang/String;Ljava/lang/String;Le30/a$b;Le30/a$a;)V

    :goto_0
    move-object p0, v0

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, Leh/a$d;

    if-eqz v0, :cond_a

    new-instance v0, Le30/a;

    check-cast p0, Leh/a$d;

    invoke-virtual {p0}, Leh/a$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leh/a$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Leh/a$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le30/a$b$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le30/a$b$b;->a(Ljava/lang/String;)Le30/a$b$b;

    move-result-object v3

    invoke-virtual {p0}, Leh/a$d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "positivity"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance p0, Le30/a$a$c;

    const-string/jumbo v4, "\ud83c\udf40"

    invoke-direct {p0, v4}, Le30/a$a$c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "productivity"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Le30/a$a$c;

    const-string/jumbo v4, "\ud83d\ude80"

    invoke-direct {p0, v4}, Le30/a$a$c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    const-string v4, "spirituality"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Le30/a$a$c;

    const-string/jumbo v4, "\ud83d\ude4f"

    invoke-direct {p0, v4}, Le30/a$a$c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string v4, "relationships"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Le30/a$a$c;

    const-string/jumbo v4, "\ud83e\udd1d"

    invoke-direct {p0, v4}, Le30/a$a$c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_4
    const-string v4, "hard_times"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Le30/a$a$c;

    const-string/jumbo v4, "\ud83d\udcaa"

    invoke-direct {p0, v4}, Le30/a$a$c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    const-string v4, "inner_peace"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Le30/a$a$c;

    const-string/jumbo v4, "\ud83d\udc96"

    invoke-direct {p0, v4}, Le30/a$a$c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_6
    const-string v4, "health_and_fitness"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_1
    sget-object p0, Le30/a$a$b;->a:Le30/a$a$b;

    goto :goto_2

    :cond_9
    new-instance p0, Le30/a$a$c;

    const-string/jumbo v4, "\ud83c\udfcb\ufe0f\u200d\u2642\ufe0f"

    invoke-direct {p0, v4}, Le30/a$a$c;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1, v2, v3, p0}, Le30/a;-><init>(Ljava/lang/String;Ljava/lang/String;Le30/a$b;Le30/a$a;)V

    goto/16 :goto_0

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x313b49e3 -> :sswitch_6
        -0xe693cbb -> :sswitch_5
        0xa98ef2 -> :sswitch_4
        0x1c2a513b -> :sswitch_3
        0x32532c7f -> :sswitch_2
        0x3d06d0d2 -> :sswitch_1
        0x52541d42 -> :sswitch_0
    .end sparse-switch
.end method
