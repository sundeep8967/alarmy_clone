.class public final Lxi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/f$a;,
        Lxi/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0002\t\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lxi/f;",
        "",
        "Lmh/e;",
        "ringtonePageCacheRepository",
        "<init>",
        "(Lmh/e;)V",
        "",
        "pageId",
        "Lxi/f$a;",
        "a",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Lmh/e;",
        "b",
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


# static fields
.field public static final b:Lxi/f$b;


# instance fields
.field private final a:Lmh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxi/f;->b:Lxi/f$b;

    return-void
.end method

.method public constructor <init>(Lmh/e;)V
    .locals 1

    const-string v0, "ringtonePageCacheRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/f;->a:Lmh/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lxi/f$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxi/f$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxi/f$c;

    iget v1, v0, Lxi/f$c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxi/f$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxi/f$c;

    invoke-direct {v0, p0, p2}, Lxi/f$c;-><init>(Lxi/f;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lxi/f$c;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxi/f$c;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxi/f$c;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxi/f$c;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxi/f;->a:Lmh/e;

    iput-object p1, v0, Lxi/f$c;->s:Ljava/lang/Object;

    iput v4, v0, Lxi/f$c;->v:I

    invoke-interface {p2, p1, v0}, Lmh/e;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    sget-object p1, Lxi/f$a$c;->a:Lxi/f$a$c;

    return-object p1

    :cond_5
    iget-object v2, p0, Lxi/f;->a:Lmh/e;

    iput-object p2, v0, Lxi/f$c;->s:Ljava/lang/Object;

    iput v3, v0, Lxi/f$c;->v:I

    const-wide/32 v3, 0x36ee80

    invoke-interface {v2, p1, v3, v4, v0}, Lmh/e;->a(Ljava/lang/String;JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lxi/f$a$a;->a:Lxi/f$a$a;

    goto :goto_3

    :cond_7
    new-instance p2, Lxi/f$a$b;

    invoke-direct {p2, p1}, Lxi/f$a$b;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method
