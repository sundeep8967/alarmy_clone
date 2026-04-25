.class public final Lng/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\r\u001a\u00020\u000c*\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgh/f;",
        "Lsf/m;",
        "d",
        "(Lgh/f;)Lsf/m;",
        "",
        "a",
        "(Lgh/f;)Ljava/lang/String;",
        "",
        "Lsf/n;",
        "b",
        "(Lgh/f;)Ljava/util/List;",
        "Lsf/o;",
        "Lgh/h;",
        "c",
        "(Lsf/o;)Lgh/h;",
        "data_release"
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
.method private static final a(Lgh/f;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lng/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "tap_character_food"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string/jumbo p0, "view_screen"

    goto :goto_0

    :cond_2
    const-string p0, "dismiss_alarm"

    :goto_0
    return-object p0
.end method

.method private static final b(Lgh/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/f;",
            ")",
            "Ljava/util/List<",
            "Lsf/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lng/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const-string v1, "screen_name"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lsf/n;

    const-string v0, "quest"

    invoke-direct {p0, v1, v0}, Lsf/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Lsf/n;

    const-string/jumbo v0, "weather"

    invoke-direct {p0, v1, v0}, Lsf/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final c(Lsf/o;)Lgh/h;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgh/h;

    invoke-virtual {p0}, Lsf/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsf/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6f4abffd

    if-eq v3, v4, :cond_4

    const v4, -0x500b3b1e

    if-eq v3, v4, :cond_2

    const v4, 0x5c4d208

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lgh/i;->c:Lgh/i;

    goto :goto_1

    :cond_2
    const-string v3, "not_processed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lgh/i;->d:Lgh/i;

    goto :goto_1

    :cond_4
    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_0
    sget-object v2, Lgh/i;->c:Lgh/i;

    goto :goto_1

    :cond_5
    sget-object v2, Lgh/i;->b:Lgh/i;

    :goto_1
    invoke-virtual {p0}, Lsf/o;->a()Lsf/f;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lng/b;->a(Lsf/f;)Lgh/a;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0}, Lsf/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lgh/h;-><init>(Ljava/lang/String;Lgh/i;Lgh/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lgh/f;)Lsf/m;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsf/m;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "toString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lng/a;->a(Lgh/f;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lng/a;->b(Lgh/f;)Ljava/util/List;

    move-result-object v6

    const-string v4, "app_event"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsf/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
