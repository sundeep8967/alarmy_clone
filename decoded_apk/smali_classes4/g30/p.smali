.class public final Lg30/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/k0;",
        "Lg30/q;",
        "a",
        "(Ldroom/sleepIfUCan/feature/today/k0;)Lg30/q;",
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
.method public static final a(Ldroom/sleepIfUCan/feature/today/k0;)Lg30/q;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldroom/sleepIfUCan/feature/today/k0$d;

    if-eqz v0, :cond_0

    new-instance v0, Lg30/q$a;

    move-object v1, p0

    check-cast v1, Ldroom/sleepIfUCan/feature/today/k0$d;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/today/k0$d;->a()Ldroom/sleepIfUCan/feature/today/n0;

    move-result-object v1

    const v2, 0x7f140aa7

    invoke-direct {v0, p0, v2, v1}, Lg30/q$a;-><init>(Ldroom/sleepIfUCan/feature/today/k0;ILdroom/sleepIfUCan/feature/today/n0;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ldroom/sleepIfUCan/feature/today/k0$b;->a:Ldroom/sleepIfUCan/feature/today/k0$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lg30/q$b;

    const-wide v1, 0xffffea90L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const-wide v2, 0xfffff7d4L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1403df

    const v3, 0x7f080462

    invoke-direct {v0, p0, v2, v3, v1}, Lg30/q$b;-><init>(Ldroom/sleepIfUCan/feature/today/k0;IILjava/util/List;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ldroom/sleepIfUCan/feature/today/k0$a;->a:Ldroom/sleepIfUCan/feature/today/k0$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg30/q$b;

    const-wide v1, 0xff83e4a5L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const-wide v2, 0xffd4fbdfL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1403de

    const v3, 0x7f08039f

    invoke-direct {v0, p0, v2, v3, v1}, Lg30/q$b;-><init>(Ldroom/sleepIfUCan/feature/today/k0;IILjava/util/List;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Ldroom/sleepIfUCan/feature/today/k0$c;->a:Ldroom/sleepIfUCan/feature/today/k0$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lg30/q$b;

    const-wide v1, 0xffcea8ffL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const-wide v2, 0xffe5eafaL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f140ac5

    const v3, 0x7f0803a9

    invoke-direct {v0, p0, v2, v3, v1}, Lg30/q$b;-><init>(Ldroom/sleepIfUCan/feature/today/k0;IILjava/util/List;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ldroom/sleepIfUCan/feature/today/k0$e;->a:Ldroom/sleepIfUCan/feature/today/k0$e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, 0xffc9eafaL

    const-wide v3, 0xff8ecaffL

    const v5, 0x7f080443

    if-eqz v0, :cond_4

    new-instance v0, Lg30/q$b;

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v3, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f14094e

    invoke-direct {v0, p0, v2, v5, v1}, Lg30/q$b;-><init>(Ldroom/sleepIfUCan/feature/today/k0;IILjava/util/List;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ldroom/sleepIfUCan/feature/today/k0$g;->a:Ldroom/sleepIfUCan/feature/today/k0$g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lg30/q$b;

    const-wide v1, 0xffffd5b0L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const-wide v2, 0xfffff4eaL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1403e0

    const v3, 0x7f08047d

    invoke-direct {v0, p0, v2, v3, v1}, Lg30/q$b;-><init>(Ldroom/sleepIfUCan/feature/today/k0;IILjava/util/List;)V

    goto :goto_0

    :cond_5
    sget-object v0, Ldroom/sleepIfUCan/feature/today/k0$f;->a:Ldroom/sleepIfUCan/feature/today/k0$f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lg30/q$b;

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v3, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f140de5

    invoke-direct {v0, p0, v2, v5, v1}, Lg30/q$b;-><init>(Ldroom/sleepIfUCan/feature/today/k0;IILjava/util/List;)V

    :goto_0
    return-object v0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
