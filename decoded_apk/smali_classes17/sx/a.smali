.class public final Lsx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsx/a;",
        "",
        "<init>",
        "()V",
        "",
        "entryPoint",
        "Ljh/h;",
        "purchaseTransactionInfo",
        "Ltx/c;",
        "skuInfo",
        "skuId",
        "Lja0/h0;",
        "c",
        "(Ljava/lang/String;Ljh/h;Ltx/c;Ljava/lang/String;)V",
        "d",
        "(Ljava/lang/String;Ltx/c;Ljava/lang/String;)V",
        "e",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "a",
        "(Ljh/h;Ltx/c;)Ljava/util/Map;",
        "b",
        "(Ljava/lang/String;Ljh/h;Ltx/c;)V",
        "billing_release"
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
.field public static final a:Lsx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsx/a;

    invoke-direct {v0}, Lsx/a;-><init>()V

    sput-object v0, Lsx/a;->a:Lsx/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljh/h;Ltx/c;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/h;",
            "Ltx/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ltx/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ltx/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljh/h;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "transactionID"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    const-string/jumbo v3, "totalValue"

    invoke-static {v3, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    const-string v4, "currency"

    invoke-static {v4, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    const-string v6, "productID"

    invoke-virtual {p2}, Ltx/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {p1}, Ljh/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    const-string v7, "price"

    invoke-static {v7, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-static {v4, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v6, p1, v0, v1}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "products"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-virtual {p2}, Ltx/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "P1W"

    :cond_0
    const-string v0, "period"

    invoke-static {v0, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {v2, v3, v5, p1, p2}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/String;Ljh/h;Ltx/c;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lsx/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls3/c;->a:Ls3/c;

    new-instance v2, Ldroom/sleepIfUCan/billing/log/FreeTrialStarted;

    invoke-direct {v2, v0, p1, p4}, Ldroom/sleepIfUCan/billing/log/FreeTrialStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lsx/a;->a(Ljh/h;Ltx/c;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "airbridge.startTrial"

    invoke-virtual {v1, v2, p3, p1, p2}, Ls3/c;->n(Loe/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget-object p1, Lu3/a;->h0:Lu3/a;

    invoke-static {p1, p4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    sget-object p2, Lu3/a;->i0:Lu3/a;

    sget-object p3, Lu3/b;->c:Lu3/b;

    invoke-virtual {p3}, Lu3/b;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {p1, p2}, [Lja0/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls3/c;->w([Lja0/q;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Ltx/c;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, Lsx/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ls3/c;->a:Ls3/c;

    new-instance v8, Ldroom/sleepIfUCan/billing/log/PaidSubscriptionStarted;

    invoke-virtual {p2}, Ltx/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ltx/c;->e()J

    move-result-wide v5

    move-object v0, v8

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/billing/log/PaidSubscriptionStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v8}, Ls3/c;->k(Loe/c;)V

    sget-object p1, Lu3/a;->h0:Lu3/a;

    invoke-static {p1, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    sget-object p2, Lu3/a;->i0:Lu3/a;

    sget-object p3, Lu3/b;->d:Lu3/b;

    invoke-virtual {p3}, Lu3/b;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {p1, p2}, [Lja0/q;

    move-result-object p1

    invoke-virtual {v7, p1}, Ls3/c;->w([Lja0/q;)V

    return-void
.end method

.method private final e(Ljava/lang/String;Ljh/h;Ltx/c;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v8, Ldroom/sleepIfUCan/billing/log/Purchase;

    invoke-virtual {p3}, Ltx/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ltx/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljh/h;->d()Ljava/lang/String;

    move-result-object v5

    const-string v2, "all"

    move-object v1, v8

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ldroom/sleepIfUCan/billing/log/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ls3/c;->k(Loe/c;)V

    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ltx/a;->h()Lra0/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltx/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ltx/a;

    sget-object p1, Ltx/a;->z:Ltx/a;

    if-ne v1, p1, :cond_2

    const-string p1, "store"

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltx/a;->i()Z

    move-result p1

    if-ne p1, v2, :cond_3

    const-string p1, "purchase_discount"

    goto :goto_1

    :cond_3
    const-string p1, "purchase"

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljh/h;Ltx/c;)V
    .locals 2

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseTransactionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ltx/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ltx/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3, v0}, Lsx/a;->c(Ljava/lang/String;Ljh/h;Ltx/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3, v0}, Lsx/a;->d(Ljava/lang/String;Ltx/c;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lsx/a;->e(Ljava/lang/String;Ljh/h;Ltx/c;Ljava/lang/String;)V

    return-void
.end method
