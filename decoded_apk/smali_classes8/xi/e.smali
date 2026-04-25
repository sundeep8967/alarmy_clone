.class public final Lxi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lxi/e;",
        "",
        "Lmh/f;",
        "ringtoneRepository",
        "Lmh/e;",
        "ringtonePageCacheRepository",
        "<init>",
        "(Lmh/f;Lmh/e;)V",
        "Lxi/e$a;",
        "type",
        "",
        "Lih/f;",
        "a",
        "(Lxi/e$a;Lpa0/e;)Ljava/lang/Object;",
        "Lmh/f;",
        "b",
        "Lmh/e;",
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
.field private final a:Lmh/f;

.field private final b:Lmh/e;


# direct methods
.method public constructor <init>(Lmh/f;Lmh/e;)V
    .locals 1

    const-string v0, "ringtoneRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtonePageCacheRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/e;->a:Lmh/f;

    iput-object p2, p0, Lxi/e;->b:Lmh/e;

    return-void
.end method


# virtual methods
.method public final a(Lxi/e$a;Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/e$a;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lih/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxi/e$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxi/e$b;

    iget v1, v0, Lxi/e$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxi/e$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxi/e$b;

    invoke-direct {v0, p0, p2}, Lxi/e$b;-><init>(Lxi/e;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lxi/e$b;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lxi/e$b;->v:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lxi/e$b;->s:Ljava/lang/Object;

    check-cast p1, Lih/g;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxi/e$b;->s:Ljava/lang/Object;

    check-cast p1, Lxi/e$a;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    iget-object v1, p0, Lxi/e;->a:Lmh/f;

    invoke-virtual {p1}, Lxi/e$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lxi/e$b;->s:Ljava/lang/Object;

    iput v2, v0, Lxi/e$b;->v:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lmh/f$a;->a(Lmh/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast p2, Lih/g;

    iget-object v1, p0, Lxi/e;->b:Lmh/e;

    invoke-virtual {p1}, Lxi/e$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lih/g;->b()Ljava/lang/String;

    move-result-object v2

    iput-object p2, v0, Lxi/e$b;->s:Ljava/lang/Object;

    iput v9, v0, Lxi/e$b;->v:I

    invoke-interface {v1, p1, v2, v0}, Lmh/e;->d(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    return-object v8

    :cond_5
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lih/g;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
