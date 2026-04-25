.class public final Lbj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lbj/m;",
        "",
        "Lai/a;",
        "wallpaperRepository",
        "<init>",
        "(Lai/a;)V",
        "",
        "uri",
        "Lkh/b;",
        "mediaType",
        "a",
        "(Ljava/lang/String;Lkh/b;Lpa0/e;)Ljava/lang/Object;",
        "Lai/a;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lai/a;


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 1

    const-string v0, "wallpaperRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/m;->a:Lai/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkh/b;Lpa0/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkh/b;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lbj/m$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbj/m$a;

    iget v3, v2, Lbj/m$a;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbj/m$a;->v:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbj/m$a;

    invoke-direct {v2, v0, v1}, Lbj/m$a;-><init>(Lbj/m;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lbj/m$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v13, Lbj/m$a;->v:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v13, Lbj/m$a;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lbj/m;->a:Lai/a;

    const-string v5, "custom"

    invoke-static {v5}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v9, Lkh/m;->c:Lkh/m;

    iput-object v1, v13, Lbj/m$a;->s:Ljava/lang/Object;

    iput v4, v13, Lbj/m$a;->v:I

    const-string v5, ""

    const-string v8, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object v4, v1

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    invoke-static/range {v3 .. v15}, Lai/a$a;->b(Lai/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkh/b;Ljava/lang/String;Lkh/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v1

    :goto_2
    return-object v2
.end method
