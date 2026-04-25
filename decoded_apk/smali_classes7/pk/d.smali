.class public final Lpk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhh/b;",
        "Lpk/c;",
        "a",
        "(Lhh/b;)Lpk/c;",
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
.method public static final a(Lhh/b;)Lpk/c;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpk/c;

    invoke-virtual {p0}, Lhh/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhh/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lhh/b;->i()Lhh/a;

    move-result-object v4

    invoke-virtual {p0}, Lhh/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lhh/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lhh/b;->e()Lhh/b$a;

    move-result-object v1

    sget-object v7, Lpk/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    sget-object v7, Lpk/c$a;->b:Lpk/c$a;

    invoke-virtual {p0}, Lhh/b;->d()I

    move-result v8

    invoke-virtual {p0}, Lhh/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lhh/b;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lhh/b;->j()Ljava/lang/String;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lpk/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhh/a;Ljava/lang/String;Ljava/lang/String;Lpk/c$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
