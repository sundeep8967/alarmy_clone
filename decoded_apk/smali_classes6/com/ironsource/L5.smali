.class public Lcom/ironsource/L5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "EventsTracker"


# instance fields
.field private a:Lcom/ironsource/n7;

.field private b:Lcom/ironsource/F5;

.field private c:Lcom/ironsource/G7;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/ironsource/F5;Lcom/ironsource/n7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/F5;->c()Lcom/ironsource/G7;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/L5;->b:Lcom/ironsource/F5;

    iput-object p2, p0, Lcom/ironsource/L5;->a:Lcom/ironsource/n7;

    invoke-virtual {p1}, Lcom/ironsource/F5;->c()Lcom/ironsource/G7;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/L5;->c:Lcom/ironsource/G7;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/L5;->d:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Null formatter not supported "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Null configuration not supported "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic a(Lcom/ironsource/L5;)Lcom/ironsource/F5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/L5;->b:Lcom/ironsource/F5;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/ironsource/L5;->b:Lcom/ironsource/F5;

    invoke-virtual {p1}, Lcom/ironsource/F5;->f()Z

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic b(Lcom/ironsource/L5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/L5;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/L5;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ironsource/L5$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/L5$a;-><init>(Lcom/ironsource/L5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/L5;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/L5;->b:Lcom/ironsource/F5;

    invoke-virtual {v0}, Lcom/ironsource/F5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "eventname"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/ironsource/L5;->a:Lcom/ironsource/n7;

    invoke-interface {p1}, Lcom/ironsource/n7;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/L5;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/ironsource/L5;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/ironsource/L5;->c:Lcom/ironsource/G7;

    invoke-interface {p1, v0}, Lcom/ironsource/G7;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/L5;->b(Ljava/lang/String;)V

    return-void
.end method
