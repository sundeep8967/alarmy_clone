.class public final Lrl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lal/b;",
        "Landroidx/compose/ui/graphics/Color;",
        "a",
        "(Lal/b;)J",
        "Lbl/f;",
        "b",
        "(Lbl/f;)J",
        "report_release"
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
.method public static final a(Lal/b;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrl/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lg3/a;->a:Lg3/a;

    invoke-virtual {p0}, Lg3/a;->H()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lg3/a;->a:Lg3/a;

    invoke-virtual {p0}, Lg3/a;->G()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object p0, Lg3/a;->a:Lg3/a;

    invoke-virtual {p0}, Lg3/a;->F()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-object p0, Lg3/a;->a:Lg3/a;

    invoke-virtual {p0}, Lg3/a;->v0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final b(Lbl/f;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrl/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lg3/a;->a:Lg3/a;

    invoke-virtual {p0}, Lg3/a;->H()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lg3/a;->a:Lg3/a;

    invoke-virtual {p0}, Lg3/a;->H()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object p0, Lg3/a;->a:Lg3/a;

    invoke-virtual {p0}, Lg3/a;->G()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-object p0, Lg3/a;->a:Lg3/a;

    invoke-virtual {p0}, Lg3/a;->F()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    const-wide v0, 0xffb585e6L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
