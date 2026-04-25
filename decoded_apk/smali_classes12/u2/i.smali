.class public final Lu2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lu2/i;",
        "",
        "Lu2/a;",
        "authRepository",
        "Lue/a;",
        "countryCodeRepository",
        "<init>",
        "(Lu2/a;Lue/a;)V",
        "",
        "googleIdToken",
        "fullName",
        "authCode",
        "Lt2/h;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Lu2/a;",
        "b",
        "Lue/a;",
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
.field private final a:Lu2/a;

.field private final b:Lue/a;


# direct methods
.method public constructor <init>(Lu2/a;Lue/a;)V
    .locals 1

    const-string v0, "authRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCodeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/i;->a:Lu2/a;

    iput-object p2, p0, Lu2/i;->b:Lue/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lt2/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lu2/i$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu2/i$a;

    iget v1, v0, Lu2/i$a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu2/i$a;->y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lu2/i$a;

    invoke-direct {v0, p0, p4}, Lu2/i$a;-><init>(Lu2/i;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lu2/i$a;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lu2/i$a;->y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lu2/i$a;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lu2/i$a;->u:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v6, Lu2/i$a;->t:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v1, v6, Lu2/i$a;->s:Ljava/lang/Object;

    check-cast v1, Lu2/a;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v6, Lu2/i$a;->v:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v6, Lu2/i$a;->u:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, Lu2/i$a;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, Lu2/i$a;->s:Ljava/lang/Object;

    check-cast v1, Lu2/a;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lu2/i;->a:Lu2/a;

    iget-object v1, p0, Lu2/i;->b:Lue/a;

    iput-object p4, v6, Lu2/i$a;->s:Ljava/lang/Object;

    iput-object p1, v6, Lu2/i$a;->t:Ljava/lang/Object;

    iput-object p2, v6, Lu2/i$a;->u:Ljava/lang/Object;

    iput-object p3, v6, Lu2/i$a;->v:Ljava/lang/Object;

    iput v4, v6, Lu2/i$a;->y:I

    invoke-interface {v1, v6}, Lue/a;->e(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p4

    move-object p4, v7

    :goto_2
    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_7

    iget-object p4, p0, Lu2/i;->b:Lue/a;

    iput-object v1, v6, Lu2/i$a;->s:Ljava/lang/Object;

    iput-object p1, v6, Lu2/i$a;->t:Ljava/lang/Object;

    iput-object p2, v6, Lu2/i$a;->u:Ljava/lang/Object;

    iput-object p3, v6, Lu2/i$a;->v:Ljava/lang/Object;

    iput v3, v6, Lu2/i$a;->y:I

    invoke-interface {p4, v6}, Lue/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_3
    check-cast p4, Ljava/lang/String;

    move-object v4, p1

    move-object v3, p2

    move-object p1, p3

    :goto_4
    move-object v5, p4

    goto :goto_5

    :cond_7
    move-object v3, p2

    move-object v4, p3

    goto :goto_4

    :goto_5
    const/4 p2, 0x0

    iput-object p2, v6, Lu2/i$a;->s:Ljava/lang/Object;

    iput-object p2, v6, Lu2/i$a;->t:Ljava/lang/Object;

    iput-object p2, v6, Lu2/i$a;->u:Ljava/lang/Object;

    iput-object p2, v6, Lu2/i$a;->v:Ljava/lang/Object;

    iput v2, v6, Lu2/i$a;->y:I

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lu2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_8

    return-object v0

    :cond_8
    :goto_6
    return-object p4
.end method
