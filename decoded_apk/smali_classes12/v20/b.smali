.class public final Lv20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lu20/a;",
        "Lw20/c;",
        "a",
        "(Lu20/a;)Lw20/c;",
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
.method public static final a(Lu20/a;)Lw20/c;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw20/c;

    invoke-virtual {p0}, Lu20/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lu20/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lu20/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lu20/a;->c()D

    move-result-wide v5

    invoke-virtual {p0}, Lu20/a;->e()D

    move-result-wide v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lw20/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v0
.end method
