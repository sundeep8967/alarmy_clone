.class public final Lcom/inmobi/media/Jk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Jk;

.field public static final b:Lcom/inmobi/media/qh;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static d:Lkotlinx/coroutines/w0;

.field public static e:Lcom/inmobi/media/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Jk;

    invoke-direct {v0}, Lcom/inmobi/media/Jk;-><init>()V

    sput-object v0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Jk;

    new-instance v0, Lcom/inmobi/media/qh;

    invoke-direct {v0}, Lcom/inmobi/media/qh;-><init>()V

    sput-object v0, Lcom/inmobi/media/Jk;->b:Lcom/inmobi/media/qh;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/inmobi/media/Jk;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lpa0/e;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    .line 13
    sget-object v0, Lcom/inmobi/media/Jk;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 14
    :cond_0
    sget-object v0, Lcom/inmobi/media/Jk;->b:Lcom/inmobi/media/qh;

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/qh;->b:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/Jk;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static a(Lpa0/e;)Ljava/lang/Object;
    .locals 4

    .line 5
    sget-object v0, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    .line 6
    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 7
    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/inmobi/media/Jk;->b:Lcom/inmobi/media/qh;

    new-instance v2, Lcom/inmobi/media/Hk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Hk;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lpa0/e;)V

    invoke-static {v1, v2, p0}, Lcom/inmobi/media/F3;->a(Lcom/inmobi/media/qh;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/Fk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Fk;

    iget v1, v0, Lcom/inmobi/media/Fk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Fk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Fk;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Fk;-><init>(Lcom/inmobi/media/Jk;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Fk;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/Fk;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

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

    .line 2
    sget-object p1, Lcom/inmobi/media/Jk;->b:Lcom/inmobi/media/qh;

    new-instance v2, Lcom/inmobi/media/Gk;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/inmobi/media/Gk;-><init>(Lpa0/e;)V

    iput v4, v0, Lcom/inmobi/media/Fk;->c:I

    invoke-static {p1, v2, v0}, Lcom/inmobi/media/F3;->a(Lcom/inmobi/media/qh;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    :goto_1
    iput v3, v0, Lcom/inmobi/media/Fk;->c:I

    invoke-static {v0}, Lcom/inmobi/media/Jk;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 4
    :cond_5
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
