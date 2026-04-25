.class public final Lq7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lq7/k;",
        "",
        "Lo7/g;",
        "syncInfoRepository",
        "Lp7/a;",
        "syncTaskScheduler",
        "<init>",
        "(Lo7/g;Lp7/a;)V",
        "Lu7/h;",
        "syncJobProgress",
        "",
        "isRunning",
        "Lu7/k;",
        "d",
        "(Lu7/h;Z)Lu7/k;",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "()Lkotlinx/coroutines/flow/i;",
        "a",
        "Lo7/g;",
        "b",
        "Lp7/a;",
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

.field private final b:Lp7/a;


# direct methods
.method public constructor <init>(Lo7/g;Lp7/a;)V
    .locals 1

    const-string v0, "syncInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncTaskScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/k;->a:Lo7/g;

    iput-object p2, p0, Lq7/k;->b:Lp7/a;

    return-void
.end method

.method public static final synthetic a(Lq7/k;)Lp7/a;
    .locals 0

    iget-object p0, p0, Lq7/k;->b:Lp7/a;

    return-object p0
.end method

.method public static final synthetic b(Lq7/k;Lu7/h;Z)Lu7/k;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq7/k;->d(Lu7/h;Z)Lu7/k;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lu7/h;Z)Lu7/k;
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance p2, Lu7/k$b;

    invoke-direct {p2, p1}, Lu7/k$b;-><init>(Lu7/h;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lu7/k$a;->a:Lu7/k$a;

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lu7/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq7/k;->a:Lo7/g;

    invoke-interface {v0}, Lo7/g;->d()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lq7/k$a;

    invoke-direct {v1, v0, p0}, Lq7/k$a;-><init>(Lkotlinx/coroutines/flow/i;Lq7/k;)V

    return-object v1
.end method
