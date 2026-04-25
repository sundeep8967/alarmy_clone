.class public final Lq7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lq7/j;",
        "",
        "Lo7/g;",
        "syncInfoRepository",
        "Lo7/d;",
        "syncErrorRepository",
        "<init>",
        "(Lo7/g;Lo7/d;)V",
        "Lu7/g;",
        "syncInfo",
        "Lu7/f;",
        "syncErrorType",
        "Lu7/a;",
        "c",
        "(Lu7/g;Lu7/f;)Lu7/a;",
        "Lkotlinx/coroutines/flow/i;",
        "b",
        "()Lkotlinx/coroutines/flow/i;",
        "a",
        "Lo7/g;",
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
.field private final a:Lo7/g;

.field private final b:Lo7/d;


# direct methods
.method public constructor <init>(Lo7/g;Lo7/d;)V
    .locals 1

    const-string v0, "syncInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncErrorRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/j;->a:Lo7/g;

    iput-object p2, p0, Lq7/j;->b:Lo7/d;

    return-void
.end method

.method public static final synthetic a(Lq7/j;Lu7/g;Lu7/f;)Lu7/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq7/j;->c(Lu7/g;Lu7/f;)Lu7/a;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lu7/g;Lu7/f;)Lu7/a;
    .locals 2

    sget-object v0, Lu7/f$a;->a:Lu7/f$a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu7/a$b;->a:Lu7/a$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lu7/f$c;->a:Lu7/f$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lu7/a$c;->a:Lu7/a$c;

    goto :goto_0

    :cond_1
    new-instance p2, Lu7/a$a;

    invoke-virtual {p1}, Lu7/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p2, p1}, Lu7/a$a;-><init>(Ljava/lang/Long;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lu7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq7/j;->a:Lo7/g;

    invoke-interface {v0}, Lo7/g;->c()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iget-object v1, p0, Lq7/j;->b:Lo7/d;

    invoke-interface {v1}, Lo7/d;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    new-instance v2, Lq7/j$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq7/j$a;-><init>(Lq7/j;Lpa0/e;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/k;->o(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lza0/q;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
