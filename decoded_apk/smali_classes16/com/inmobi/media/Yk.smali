.class public final Lcom/inmobi/media/Yk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Yk;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/Sk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Yk;

    invoke-direct {v0}, Lcom/inmobi/media/Yk;-><init>()V

    sput-object v0, Lcom/inmobi/media/Yk;->a:Lcom/inmobi/media/Yk;

    new-instance v0, Lcom/inmobi/media/Sk;

    invoke-direct {v0}, Lcom/inmobi/media/Sk;-><init>()V

    sput-object v0, Lcom/inmobi/media/Yk;->c:Lcom/inmobi/media/Sk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, Lcom/inmobi/media/Tk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Tk;

    iget v1, v0, Lcom/inmobi/media/Tk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Tk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Tk;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Tk;-><init>(Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Tk;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/inmobi/media/Tk;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_2
    sget-object p0, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    sget-object p0, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    if-eqz p0, :cond_4

    .line 31
    iget-object v2, p0, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/l6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    iget-object v2, p0, Lcom/inmobi/media/l6;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 34
    iput-object v6, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 35
    :cond_4
    sput-object v6, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    .line 36
    sput-object v6, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    .line 37
    sget-object p0, Lcom/inmobi/media/Ji;->e:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xc;

    .line 38
    sget-object v2, Lcom/inmobi/media/Wj;->h:Lza0/l;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/xc;->a(Lza0/l;)V

    .line 39
    sget-object p0, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    iput v5, v0, Lcom/inmobi/media/Tk;->b:I

    .line 40
    sget-object p0, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    new-instance v2, Lcom/inmobi/media/Xi;

    invoke-direct {v2, v6}, Lcom/inmobi/media/Xi;-><init>(Lpa0/e;)V

    invoke-static {p0, v2, v0}, Lcom/inmobi/media/F3;->a(Lcom/inmobi/media/qh;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    :goto_1
    if-ne p0, v1, :cond_6

    goto :goto_3

    .line 41
    :cond_6
    :goto_2
    sget-object p0, Lcom/inmobi/media/Jh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    sget-object p0, Lcom/inmobi/media/Ji;->e:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xc;

    .line 43
    sget-object v2, Lcom/inmobi/media/Jh;->f:Lza0/l;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/xc;->a(Lza0/l;)V

    .line 44
    sput-object v6, Lcom/inmobi/media/Jh;->b:Lcom/inmobi/media/Jb;

    .line 45
    sget-object p0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    iput v3, v0, Lcom/inmobi/media/Tk;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uf;->b(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 46
    :cond_7
    :goto_4
    sget-object p0, Lcom/inmobi/media/P9;->c:Lcom/inmobi/media/u5;

    if-eqz p0, :cond_8

    .line 47
    iget-object p0, p0, Lcom/inmobi/media/u5;->c:Ljava/util/List;

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t5;

    .line 49
    invoke-virtual {v0}, Lcom/inmobi/media/t5;->b()V

    goto :goto_5

    .line 50
    :cond_8
    sget-object p0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/La;

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    if-eqz v0, :cond_9

    .line 52
    iget-object v1, v0, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    iget-object v1, v0, Lcom/inmobi/media/l6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    iget-object v1, v0, Lcom/inmobi/media/l6;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 55
    iput-object v6, v0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 56
    :cond_9
    iput-object v6, p0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    .line 57
    sget-object v0, Lcom/inmobi/media/Ji;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xc;

    .line 58
    iget-object p0, p0, Lcom/inmobi/media/La;->d:Lza0/l;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/xc;->a(Lza0/l;)V

    .line 59
    invoke-static {}, Lcom/inmobi/media/Lj;->a()V

    .line 60
    sget-object p0, Lcom/inmobi/media/zc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 61
    :goto_6
    const-string v0, "Yk"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v5, v0, p0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_7
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/Yk;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p0}, Lcom/inmobi/media/T6;->a(Landroid/content/Context;)V

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    .line 24
    const-string v1, "db_deletion_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ea;->a(Lcom/inmobi/media/Ea;Ljava/lang/String;Z)V

    .line 25
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/Ji;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 26
    sget-object v0, Lcom/inmobi/media/P9;->a:Lja0/k;

    .line 27
    invoke-static {p0}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Lokhttp3/OkHttpClient;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    .line 3
    :goto_0
    :try_start_1
    const-class v3, Lokio/BufferedSource;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 5
    :goto_1
    :try_start_2
    const-class v3, Lkotlinx/coroutines/p0;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    add-int/lit8 v2, v2, 0x1

    .line 7
    :goto_2
    :try_start_3
    const-class v3, Lkotlinx/coroutines/f1;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    add-int/lit8 v2, v2, 0x1

    .line 9
    :goto_3
    :try_start_4
    const-class v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    add-int/lit8 v2, v2, 0x1

    .line 11
    :goto_4
    :try_start_5
    const-class v3, Landroidx/core/content/ContextCompat;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    add-int/lit8 v2, v2, 0x1

    .line 13
    :goto_5
    :try_start_6
    const-class v3, Lra0/a;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    add-int/lit8 v2, v2, 0x1

    .line 15
    :goto_6
    :try_start_7
    const-class v3, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    add-int/lit8 v2, v2, 0x1

    .line 17
    :goto_7
    :try_start_8
    const-class v3, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    add-int/lit8 v2, v2, 0x1

    :goto_8
    if-lez v2, :cond_0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Total no missing dependencies = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    if-lez v2, :cond_1

    goto :goto_9

    :cond_1
    move v0, v1

    :goto_9
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "sdk_version_store"

    invoke-static {p0, v1}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    .line 3
    const-string v3, "sdk_version"

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v1}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object p0

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string v0, "11.1.0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    instance-of v2, p1, Lcom/inmobi/media/Uk;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/Uk;

    iget v3, v2, Lcom/inmobi/media/Uk;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Uk;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Uk;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/Uk;-><init>(Lcom/inmobi/media/Yk;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v2, Lcom/inmobi/media/Uk;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    .line 10
    iget v4, v2, Lcom/inmobi/media/Uk;->c:I

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 11
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/zk;->a()V

    .line 12
    sget-object p1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 13
    invoke-static {}, Lcom/inmobi/media/w3;->f()V

    .line 14
    iput v0, v2, Lcom/inmobi/media/Uk;->c:I

    invoke-static {v2}, Lcom/inmobi/media/Wj;->b(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    :goto_1
    sget-object p1, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    iput v1, v2, Lcom/inmobi/media/Uk;->c:I

    .line 16
    sget-object p1, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    new-instance v4, Lcom/inmobi/media/Wi;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/inmobi/media/Wi;-><init>(Lpa0/e;)V

    invoke-static {p1, v4, v2}, Lcom/inmobi/media/F3;->a(Lcom/inmobi/media/qh;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_2
    if-ne p1, v3, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    :goto_3
    sget-object p1, Lcom/inmobi/media/jo;->a:Lcom/inmobi/media/jo;

    .line 18
    sget-object p1, Lcom/inmobi/media/Jh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-static {}, Lcom/inmobi/media/Jh;->b()V

    .line 20
    sget-object p1, Lcom/inmobi/media/Ji;->e:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xc;

    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 22
    sget-object v4, Lcom/inmobi/media/Jh;->f:Lza0/l;

    .line 23
    invoke-virtual {p1, v0, v4}, Lcom/inmobi/media/xc;->a([ILza0/l;)V

    .line 24
    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-string p1, "telemetry"

    sget-object v0, Lcom/inmobi/media/Jh;->d:Lcom/inmobi/media/Ih;

    invoke-static {p1, v0}, Lcom/inmobi/media/Y3;->a(Ljava/lang/String;Lcom/inmobi/media/s4;)V

    .line 25
    sget-object p1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    iput v5, v2, Lcom/inmobi/media/Uk;->c:I

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Uf;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    :goto_4
    return-object v3

    .line 26
    :cond_8
    :goto_5
    invoke-static {}, Lcom/inmobi/media/P9;->c()V

    .line 27
    const-string p1, "SessionStarted"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 28
    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 29
    invoke-static {p1, v0, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 30
    invoke-static {}, Lcom/inmobi/media/Lj;->b()V

    .line 31
    invoke-static {}, Lcom/inmobi/media/zc;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 32
    :goto_6
    const-string v0, "Yk"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p1, "SDK encountered unexpected error while starting internal components"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method
