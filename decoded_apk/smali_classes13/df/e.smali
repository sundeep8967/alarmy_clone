.class public final Ldf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lxe/f;",
        "Lcom/delightroom/alarmy/domain/model/mission/a;",
        "a",
        "(Lxe/f;)Lcom/delightroom/alarmy/domain/model/mission/a;",
        "b",
        "(Lcom/delightroom/alarmy/domain/model/mission/a;)Lxe/f;",
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
.method public static final a(Lxe/f;)Lcom/delightroom/alarmy/domain/model/mission/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/a;

    invoke-virtual {p0}, Lxe/f;->c()I

    move-result v1

    invoke-virtual {p0}, Lxe/f;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Ldh/b;->d:Ldh/b;

    goto :goto_0

    :cond_0
    sget-object v2, Ldh/b;->c:Ldh/b;

    :goto_0
    invoke-virtual {p0}, Lxe/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lxe/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/delightroom/alarmy/domain/model/mission/a;-><init>(ILdh/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/delightroom/alarmy/domain/model/mission/a;)Lxe/f;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxe/f;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/a;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/a;->i()Ldh/b;

    move-result-object v1

    sget-object v3, Ldh/b;->d:Ldh/b;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/a;->f()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lxe/f;-><init>(IILjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
