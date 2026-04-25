.class public final Lq7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lq7/n;",
        "",
        "Lo7/d;",
        "syncErrorRepository",
        "<init>",
        "(Lo7/d;)V",
        "T",
        "Lo7/a;",
        "Lu7/f;",
        "b",
        "(Lo7/a;)Lu7/f;",
        "onlineResult",
        "Lja0/h0;",
        "a",
        "(Lo7/a;Lpa0/e;)Ljava/lang/Object;",
        "Lo7/d;",
        "domain_release"
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
.field private final a:Lo7/d;


# direct methods
.method public constructor <init>(Lo7/d;)V
    .locals 1

    const-string v0, "syncErrorRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/n;->a:Lo7/d;

    return-void
.end method

.method private final b(Lo7/a;)Lu7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a<",
            "+TT;>;)",
            "Lu7/f;"
        }
    .end annotation

    instance-of v0, p1, Lo7/a$c;

    if-nez v0, :cond_3

    instance-of v0, p1, Lo7/a$a;

    if-nez v0, :cond_2

    instance-of v0, p1, Lo7/a$b;

    if-eqz v0, :cond_0

    sget-object p1, Lu7/f$a;->a:Lu7/f$a;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lo7/a$d;

    if-eqz p1, :cond_1

    sget-object p1, Lu7/f$c;->a:Lu7/f$c;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should not be called with auth failure"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should not be called with success"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo7/a;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/a<",
            "+TT;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq7/n;->a:Lo7/d;

    invoke-direct {p0, p1}, Lq7/n;->b(Lo7/a;)Lu7/f;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lo7/d;->b(Lu7/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
