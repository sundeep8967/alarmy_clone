.class public final Lcom/moloco/sdk/internal/services/bidtoken/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/a;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->a:Lja0/k;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/bidtoken/c0;
    .locals 16

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ServerBidTokenService"

    const-string v2, "Creating BidTokenService instance"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/c0;

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/g;

    sget-object v2, Lcom/moloco/sdk/service_locator/b$e;->a:Lcom/moloco/sdk/service_locator/b$e;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$e;->h()Lcom/moloco/sdk/internal/services/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/w;->invoke()Lcom/moloco/sdk/internal/services/v;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$e;->l()Lcom/moloco/sdk/internal/services/j0;

    move-result-object v2

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/j0;->invoke()Lcom/moloco/sdk/internal/services/i0;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/moloco/sdk/internal/http/e;->e(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/i0;)Lz80/c;

    move-result-object v2

    new-instance v9, Lcom/moloco/sdk/internal/services/bidtoken/m;

    const/4 v6, 0x3

    const-wide/16 v7, 0xc8

    const-wide/16 v4, 0xaf0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/bidtoken/m;-><init>(JIJ)V

    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/j;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    const-string v4, "getLanguage(...)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "RELEASE"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v13, v5

    goto :goto_0

    :cond_0
    move-object v13, v4

    :goto_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v14, v5

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v15, v5

    goto :goto_2

    :cond_2
    move-object v15, v4

    :goto_2
    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/moloco/sdk/internal/services/bidtoken/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "4.2.1"

    invoke-direct {v1, v4, v2, v9, v3}, Lcom/moloco/sdk/internal/services/bidtoken/g;-><init>(Ljava/lang/String;Lz80/c;Lcom/moloco/sdk/internal/services/bidtoken/m;Lcom/moloco/sdk/internal/services/bidtoken/j;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v2

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/moloco/sdk/internal/scheduling/a;->getIo()Lpa0/i;

    move-result-object v3

    invoke-interface {v2, v3}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->a:Lcom/moloco/sdk/internal/services/bidtoken/y$a;

    new-instance v4, Lcom/moloco/sdk/internal/bidtoken/c;

    invoke-direct {v4}, Lcom/moloco/sdk/internal/bidtoken/c;-><init>()V

    new-instance v5, Lcom/moloco/sdk/internal/services/j;

    invoke-direct {v5}, Lcom/moloco/sdk/internal/services/j;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/internal/services/bidtoken/y$a;->a(Lcom/moloco/sdk/internal/bidtoken/b;Lcom/moloco/sdk/internal/services/i;)Lcom/moloco/sdk/internal/services/bidtoken/y;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/c0;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/d;Lkotlinx/coroutines/p0;Lcom/moloco/sdk/internal/services/bidtoken/y;)V

    return-object v0
.end method

.method public static final synthetic b()Lcom/moloco/sdk/internal/services/bidtoken/c0;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/b;->c()Lcom/moloco/sdk/internal/services/bidtoken/c0;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/services/bidtoken/c0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/c0;

    return-object v0
.end method
