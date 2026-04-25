.class public final Lyi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00162\u00020\u0001:\u0001\u000eB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\rH\u0086B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lyi/k;",
        "",
        "Lyh/a;",
        "subscriptionRepository",
        "Llh/a;",
        "billingProvider",
        "Llh/c;",
        "skuClassifier",
        "<init>",
        "(Lyh/a;Llh/a;Llh/c;)V",
        "",
        "Ljh/f;",
        "purchaseHistory",
        "Lja0/h0;",
        "a",
        "(Ljava/util/List;)V",
        "b",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lyh/a;",
        "Llh/a;",
        "c",
        "Llh/c;",
        "d",
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
.field public static final d:Lyi/k$a;


# instance fields
.field private final a:Lyh/a;

.field private final b:Llh/a;

.field private final c:Llh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyi/k;->d:Lyi/k$a;

    return-void
.end method

.method public constructor <init>(Lyh/a;Llh/a;Llh/c;)V
    .locals 1

    const-string/jumbo v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skuClassifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/k;->a:Lyh/a;

    iput-object p2, p0, Lyi/k;->b:Llh/a;

    iput-object p3, p0, Lyi/k;->c:Llh/c;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljh/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lyi/k;->a:Lyh/a;

    invoke-interface {p1}, Lyh/a;->g()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/f;

    iget-object v0, p0, Lyi/k;->c:Llh/c;

    invoke-virtual {p1}, Ljh/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llh/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lyi/k;->a:Lyh/a;

    invoke-interface {p1}, Lyh/a;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljh/f;->d()J

    move-result-wide v0

    const-wide v2, 0x1894c8c2400L

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lyi/k;->a:Lyh/a;

    invoke-interface {p1}, Lyh/a;->g()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lyi/k$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyi/k$b;

    iget v1, v0, Lyi/k$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyi/k$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyi/k$b;

    invoke-direct {v0, p0, p1}, Lyi/k$b;-><init>(Lyi/k;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lyi/k$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyi/k$b;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi/k;->a:Lyh/a;

    invoke-interface {p1}, Lyh/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    iget-object p1, p0, Lyi/k;->a:Lyh/a;

    invoke-interface {p1}, Lyh/a;->f()Ljh/b;

    move-result-object p1

    invoke-virtual {p1}, Ljh/b;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    iget-object p1, p0, Lyi/k;->b:Llh/a;

    iput v5, v0, Lyi/k$b;->u:I

    invoke-interface {p1, v0}, Llh/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    const-string v2, "KR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lyi/k;->a:Lyh/a;

    invoke-interface {p1}, Lyh/a;->g()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    :try_start_1
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    iget-object p1, p0, Lyi/k;->b:Llh/a;

    iput v4, v0, Lyi/k$b;->u:I

    invoke-interface {p1, v0}, Llh/a;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, p1

    :goto_6
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_b
    invoke-direct {p0, v3}, Lyi/k;->a(Ljava/util/List;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
