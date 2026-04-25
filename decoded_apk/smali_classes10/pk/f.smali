.class public final Lpk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhh/c;",
        "Lpk/e;",
        "a",
        "(Lhh/c;)Lpk/e;",
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
.method public static final a(Lhh/c;)Lpk/e;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpk/e;

    invoke-virtual {p0}, Lhh/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhh/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lhh/c;->h()Lhh/a;

    move-result-object v4

    invoke-virtual {p0}, Lhh/c;->f()Lhh/c$a;

    move-result-object v5

    invoke-virtual {p0}, Lhh/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lhh/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lhh/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lhh/c;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lhh/c;->i()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lpk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhh/a;Lhh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
