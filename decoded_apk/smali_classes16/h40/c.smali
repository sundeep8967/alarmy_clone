.class public final Lh40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh40/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lh40/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lx20/b;",
        "geoRepository",
        "Ly20/b;",
        "getDefaultLocationByCountryUseCase",
        "<init>",
        "(Landroid/content/Context;Lx20/b;Ly20/b;)V",
        "Lh40/d;",
        "j",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lg30/y;",
        "h",
        "Lh40/a;",
        "g",
        "e",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lx20/b;",
        "c",
        "Ly20/b;",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "d",
        "Lja0/k;",
        "f",
        "()Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "fusedLocationProviderClient",
        "",
        "i",
        "()Z",
        "isPermissionGranted",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final e:Lh40/c$a;

.field public static final f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lx20/b;

.field private final c:Ly20/b;

.field private final d:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh40/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh40/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh40/c;->e:Lh40/c$a;

    const/16 v0, 0x8

    sput v0, Lh40/c;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx20/b;Ly20/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultLocationByCountryUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lh40/c;->b:Lx20/b;

    iput-object p3, p0, Lh40/c;->c:Ly20/b;

    new-instance p1, Lh40/b;

    invoke-direct {p1, p0}, Lh40/b;-><init>(Lh40/c;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lh40/c;->d:Lja0/k;

    return-void
.end method

.method public static synthetic a(Lh40/c;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    invoke-static {p0}, Lh40/c;->d(Lh40/c;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lh40/c;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    invoke-direct {p0}, Lh40/c;->f()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lh40/c;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lh40/c;->j(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lh40/c;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    iget-object p0, p0, Lh40/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    const-string v0, "getFusedLocationProviderClient(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final f()Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    iget-object v0, p0, Lh40/c;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object v0
.end method

.method private final i()Z
    .locals 2

    invoke-static {}, Lx/a;->v()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lh40/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh40/c$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh40/c$f;

    iget v1, v0, Lh40/c$f;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh40/c$f;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh40/c$f;

    invoke-direct {v0, p0, p1}, Lh40/c$f;-><init>(Lh40/c;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lh40/c$f;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh40/c$f;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lx/d;->a:Lx/d;

    invoke-virtual {p1}, Lx/d;->e()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lh40/d$c;->a:Lh40/d$c;

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Lh40/c$g;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lh40/c$g;-><init>(Lh40/c;Lpa0/e;)V

    iput v3, v0, Lh40/c$f;->u:I

    const-wide/16 v2, 0xfa0

    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/d3;->c(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lh40/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lh40/d$a;->a:Lh40/d$a;

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final e(Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lh40/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh40/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh40/c$b;

    iget v1, v0, Lh40/c$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh40/c$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh40/c$b;

    invoke-direct {v0, p0, p1}, Lh40/c$b;-><init>(Lh40/c;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lh40/c$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh40/c$b;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lh40/c;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v4, v0, Lh40/c$b;->u:I

    invoke-direct {p0, v0}, Lh40/c;->j(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lh40/d;

    instance-of v0, p1, Lh40/d$d;

    if-eqz v0, :cond_4

    new-instance v3, Lh40/a;

    check-cast p1, Lh40/d$d;

    invoke-virtual {p1}, Lh40/d$d;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lh40/d$d;->b()D

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lh40/a;-><init>(DD)V

    :cond_4
    return-object v3
.end method

.method public final g(Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lh40/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh40/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh40/c$c;

    iget v1, v0, Lh40/c$c;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh40/c$c;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh40/c$c;

    invoke-direct {v0, p0, p1}, Lh40/c$c;-><init>(Lh40/c;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lh40/c$c;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh40/c$c;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    sget-object p1, Lz30/k;->d:Lz30/k;

    invoke-virtual {p1}, Lz30/k;->p()Lg30/y;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lz30/k;->p()Lg30/y;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v3, Lh40/a;

    invoke-virtual {p1}, Lg30/y;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lg30/y;->e()D

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lh40/a;-><init>(DD)V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lh40/c;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, v0, Lh40/c$c;->u:I

    invoke-direct {p0, v0}, Lh40/c;->j(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lh40/d;

    instance-of v0, p1, Lh40/d$d;

    if-eqz v0, :cond_8

    new-instance v3, Lh40/a;

    check-cast p1, Lh40/d$d;

    invoke-virtual {p1}, Lh40/d$d;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lh40/d$d;->b()D

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lh40/a;-><init>(DD)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lh40/c;->c:Ly20/b;

    iput v4, v0, Lh40/c$c;->u:I

    invoke-virtual {p1, v0}, Ly20/b;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lw20/a;

    new-instance v3, Lh40/a;

    invoke-virtual {p1}, Lw20/a;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lw20/a;->c()D

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lh40/a;-><init>(DD)V

    :cond_8
    :goto_3
    return-object v3
.end method

.method public final h(Lpa0/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lg30/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh40/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh40/c$d;

    iget v1, v0, Lh40/c$d;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh40/c$d;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh40/c$d;

    invoke-direct {v0, p0, p1}, Lh40/c$d;-><init>(Lh40/c;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lh40/c$d;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lh40/c$d;->v:I

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v0, v0, Lh40/c$d;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u0;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lh40/c$d;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u0;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lz30/k;->d:Lz30/k;

    invoke-virtual {p1}, Lz30/k;->p()Lg30/y;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lz30/k;->p()Lg30/y;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0}, Lh40/c;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iput v5, v0, Lh40/c$d;->v:I

    invoke-direct {p0, v0}, Lh40/c;->j(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_1
    check-cast p1, Lh40/d;

    instance-of v1, p1, Lh40/d$d;

    if-eqz v1, :cond_9

    check-cast p1, Lh40/d$d;

    invoke-virtual {p1}, Lh40/d$d;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lh40/d$d;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lh40/c;->c:Ly20/b;

    iput v4, v0, Lh40/c$d;->v:I

    invoke-virtual {p1, v0}, Ly20/b;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    return-object v8

    :cond_a
    :goto_2
    check-cast p1, Lw20/a;

    invoke-virtual {p1}, Lw20/a;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lw20/a;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lh40/c;->c:Ly20/b;

    iput v3, v0, Lh40/c$d;->v:I

    invoke-virtual {p1, v0}, Ly20/b;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    return-object v8

    :cond_c
    :goto_3
    check-cast p1, Lw20/a;

    invoke-virtual {p1}, Lw20/a;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lw20/a;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :try_start_2
    new-instance p1, Lkotlin/jvm/internal/u0;

    invoke-direct {p1}, Lkotlin/jvm/internal/u0;-><init>()V

    iget-object v1, p0, Lh40/c;->b:Lx20/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v11, "getLanguage(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lh40/c$d;->s:Ljava/lang/Object;

    iput v2, v0, Lh40/c$d;->v:I

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lx20/b;->a(DDLjava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    return-object v8

    :cond_d
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_5
    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v2, Lh40/c$e;

    invoke-direct {v2, v1}, Lh40/c$e;-><init>(Lkotlin/jvm/internal/u0;)V

    iput-object v1, v0, Lh40/c$d;->s:Ljava/lang/Object;

    iput v10, v0, Lh40/c$d;->v:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_e

    return-object v8

    :cond_e
    move-object v0, v1

    :goto_6
    iget-object p1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p1, Lx20/a$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_7
    sget-object v0, Ls3/c;->a:Ls3/c;

    invoke-virtual {v0, p1}, Ls3/c;->p(Ljava/lang/Throwable;)V

    move-object p1, v9

    :goto_8
    if-eqz p1, :cond_f

    new-instance v9, Lg30/y;

    invoke-virtual {p1}, Lx20/a$c;->a()Lw20/c;

    move-result-object v0

    invoke-virtual {v0}, Lw20/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx20/a$c;->a()Lw20/c;

    move-result-object v0

    invoke-virtual {v0}, Lw20/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lx20/a$c;->a()Lw20/c;

    move-result-object v0

    invoke-virtual {v0}, Lw20/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lx20/a$c;->a()Lw20/c;

    move-result-object v0

    invoke-virtual {v0}, Lw20/c;->c()D

    move-result-wide v4

    invoke-virtual {p1}, Lx20/a$c;->a()Lw20/c;

    move-result-object p1

    invoke-virtual {p1}, Lw20/c;->e()D

    move-result-wide v6

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lg30/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_f
    return-object v9
.end method
