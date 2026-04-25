.class public final Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ld6/a;",
        "Lp6/b;",
        "stringCreator",
        "Lk6/b;",
        "a",
        "(Ld6/a;Lp6/b;)Lk6/b;",
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
.method public static final a(Ld6/a;Lp6/b;)Lk6/b;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk6/b;

    invoke-virtual {p0}, Ld6/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld6/a;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lp6/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ld6/a;->i()I

    move-result v4

    invoke-virtual {p0}, Ld6/a;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lp6/b;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ld6/a;->b()Lk6/a;

    move-result-object v6

    invoke-virtual {p0}, Ld6/a;->b()Lk6/a;

    move-result-object v1

    invoke-virtual {p0}, Ld6/a;->d()I

    move-result v7

    invoke-virtual {p1, v1, v7}, Lp6/b;->c(Lk6/a;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ld6/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ld6/a;->g()Lk6/c;

    move-result-object v9

    invoke-virtual {p0}, Ld6/a;->f()I

    move-result v10

    invoke-virtual {p0}, Ld6/a;->h()Lk6/d;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lk6/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lk6/a;Ljava/lang/String;Ljava/lang/String;Lk6/c;ILk6/d;)V

    return-object v0
.end method
