.class public final Lcom/moloco/sdk/service_locator/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/b$f;

.field public static volatile b:Lcom/moloco/sdk/internal/e;

.field public static final c:Lja0/k;

.field public static final d:Lja0/k;

.field public static final e:Lja0/k;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/b$f;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/b$f;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/b$f;->a:Lcom/moloco/sdk/service_locator/b$f;

    new-instance v0, Lcom/moloco/sdk/service_locator/q;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/q;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$f;->c:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/r;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/r;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$f;->d:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/s;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/s;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$f;->e:Lja0/k;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/b$f;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e()Lcom/moloco/sdk/internal/services/init/f;
    .locals 10

    new-instance v9, Lcom/moloco/sdk/internal/services/init/f;

    sget-object v0, Lcom/moloco/sdk/service_locator/b$e;->a:Lcom/moloco/sdk/service_locator/b$e;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$e;->l()Lcom/moloco/sdk/internal/services/j0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$e;->h()Lcom/moloco/sdk/internal/services/w;

    move-result-object v2

    sget-object v0, Lcom/moloco/sdk/service_locator/b$k;->a:Lcom/moloco/sdk/service_locator/b$k;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$k;->f()Lcom/moloco/sdk/internal/services/usertracker/e;

    move-result-object v3

    sget-object v0, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$i;->a()Lz80/c;

    move-result-object v8

    const-string v5, "https://sdkapi.dsp-api.moloco.com/v2/init"

    const-wide/16 v6, 0xbb8

    const-string v4, "4.2.1"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/internal/services/j0;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/services/usertracker/e;Ljava/lang/String;Ljava/lang/String;JLz80/c;)V

    return-object v9
.end method

.method public static final f()Lcom/moloco/sdk/internal/services/init/k;
    .locals 6

    new-instance v0, Lcom/moloco/sdk/internal/services/init/k;

    sget-object v1, Lcom/moloco/sdk/service_locator/b$f;->a:Lcom/moloco/sdk/service_locator/b$f;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$f;->b()Lcom/moloco/sdk/internal/services/init/d;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/services/init/g;->a:Lcom/moloco/sdk/internal/services/init/g$a;

    sget-object v3, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "moloco_sdk_init_cache"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "getSharedPreferences(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/services/init/g$a;->a(Landroid/content/SharedPreferences;)Lcom/moloco/sdk/internal/services/init/g;

    move-result-object v2

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/moloco/sdk/internal/scheduling/a;->getIo()Lpa0/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v4

    invoke-interface {v3, v4}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/init/k;-><init>(Lcom/moloco/sdk/internal/services/init/d;Lcom/moloco/sdk/internal/services/init/g;Lkotlinx/coroutines/p0;)V

    return-object v0
.end method

.method public static final g()Lcom/moloco/sdk/internal/services/init/n;
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/services/init/n;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    move-result-object v1

    const-string v2, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/internal/services/init/n;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/p0;)Lcom/moloco/sdk/internal/e;
    .locals 3

    const-string v0, "initResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/service_locator/b$f;->b:Lcom/moloco/sdk/internal/e;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/service_locator/b$f;->b:Lcom/moloco/sdk/internal/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/moloco/sdk/internal/g;

    sget-object v1, Lcom/moloco/sdk/service_locator/b$k;->a:Lcom/moloco/sdk/service_locator/b$k;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$h;->e()Lcom/moloco/sdk/internal/services/d0;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/moloco/sdk/internal/g;-><init>(Lcom/moloco/sdk/p0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/services/d0;)V

    sput-object v0, Lcom/moloco/sdk/service_locator/b$f;->b:Lcom/moloco/sdk/internal/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/internal/services/init/d;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$f;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/init/d;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/services/init/j;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$f;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/init/j;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/init/m;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$f;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/init/m;

    return-object v0
.end method
