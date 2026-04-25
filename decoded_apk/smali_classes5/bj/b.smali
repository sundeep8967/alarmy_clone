.class public final Lbj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbj/b;",
        "",
        "Lai/a;",
        "wallpaperRepository",
        "<init>",
        "(Lai/a;)V",
        "Lkh/i;",
        "wallpaper",
        "Lai/b;",
        "from",
        "",
        "a",
        "(Lkh/i;Lai/b;Lpa0/e;)Ljava/lang/Object;",
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

    const-string/jumbo v0, "wallpaperRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/b;->a:Lai/a;

    return-void
.end method


# virtual methods
.method public final a(Lkh/i;Lai/b;Lpa0/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/i;",
            "Lai/b;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbj/b$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbj/b$a;

    iget v1, v0, Lbj/b$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbj/b$a;->v:I

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbj/b$a;

    invoke-direct {v0, p0, p3}, Lbj/b$a;-><init>(Lbj/b;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p3, v11, Lbj/b$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v11, Lbj/b$a;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v11, Lbj/b$a;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v11, Lbj/b$a;->s:Ljava/lang/Object;

    check-cast p1, Lkh/i;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lbj/b;->a:Lai/a;

    invoke-virtual {p1}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkh/i;->x()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v11, Lbj/b$a;->s:Ljava/lang/Object;

    iput v3, v11, Lbj/b$a;->v:I

    invoke-interface {p3, v1, v4, p2, v11}, Lai/a;->j(Ljava/lang/String;Ljava/lang/String;Lai/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object p2, p3

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lbj/b;->a:Lai/a;

    invoke-virtual {p1}, Lkh/i;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lkh/i;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkh/i;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lkh/i;->q()Lkh/b;

    move-result-object v5

    invoke-virtual {p1}, Lkh/i;->m()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkh/m;->d:Lkh/m;

    invoke-virtual {p1}, Lkh/i;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lkh/i;->p()Ljava/lang/String;

    move-result-object v10

    iput-object p2, v11, Lbj/b$a;->s:Ljava/lang/Object;

    iput v2, v11, Lbj/b$a;->v:I

    move-object v2, p3

    move-object v8, p2

    invoke-interface/range {v1 .. v11}, Lai/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkh/b;Ljava/lang/String;Lkh/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, p2

    :goto_3
    return-object p1
.end method
