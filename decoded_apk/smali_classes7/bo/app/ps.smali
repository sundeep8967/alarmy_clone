.class public final Lbo/app/ps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public final a:Lbo/app/ha0;

.field public final b:Lbo/app/h00;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lbo/app/xt;

.field public e:Lkotlinx/coroutines/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/ps;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/hw;Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbo/app/ps;->a:Lbo/app/ha0;

    iput-object p2, p0, Lbo/app/ps;->b:Lbo/app/h00;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "com.braze.managers.dust.metadata"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p4, p5}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "context.getSharedPrefere\u2026xt.MODE_PRIVATE\n        )"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/ps;->c:Landroid/content/SharedPreferences;

    new-instance p1, Lbo/app/xt;

    invoke-direct {p1}, Lbo/app/xt;-><init>()V

    iput-object p1, p0, Lbo/app/ps;->d:Lbo/app/xt;

    new-instance p1, Lz/l;

    invoke-direct {p1, p0}, Lz/l;-><init>(Lbo/app/ps;)V

    const-class p3, Lbo/app/qa0;

    invoke-virtual {p2, p1, p3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    new-instance p1, Lz/m;

    invoke-direct {p1, p0}, Lz/m;-><init>(Lbo/app/ps;)V

    const-class p3, Lbo/app/ta0;

    invoke-virtual {p2, p1, p3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    new-instance p1, Lz/n;

    invoke-direct {p1, p0}, Lz/n;-><init>(Lbo/app/ps;)V

    const-class p3, Lbo/app/m40;

    invoke-virtual {p2, p1, p3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    new-instance p1, Lz/o;

    invoke-direct {p1, p0}, Lz/o;-><init>(Lbo/app/ps;)V

    const-class p3, Lbo/app/qs;

    invoke-virtual {p2, p1, p3}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public static final a(Lbo/app/ps;Lbo/app/m40;)V
    .locals 8

    .line 8
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/fs;

    invoke-direct {v5, p1}, Lbo/app/fs;-><init>(Lbo/app/m40;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p1, Lbo/app/m40;->b:Lbo/app/l40;

    .line 11
    sget-object v1, Lbo/app/l40;->a:Lbo/app/l40;

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lbo/app/ps;->a()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lbo/app/m40;->a:Lbo/app/l40;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lbo/app/ps;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lbo/app/ps;Lbo/app/qa0;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/bs;->a:Lbo/app/bs;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbo/app/ps;->e:Lkotlinx/coroutines/c2;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lbo/app/ps;->a(Z)V

    return-void
.end method

.method public static final a(Lbo/app/ps;Lbo/app/qs;)V
    .locals 11

    .line 15
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/gs;->a:Lbo/app/gs;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lbo/app/ps;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    .line 18
    const-string v8, "mite"

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    iget-object v10, p1, Lbo/app/qs;->a:Ljava/lang/String;

    .line 20
    new-instance v5, Lbo/app/ls;

    invoke-direct {v5, v10}, Lbo/app/ls;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lbo/app/ps;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    iget-object p1, p1, Lbo/app/qs;->a:Ljava/lang/String;

    .line 25
    invoke-static {v9, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbo/app/ps;->a(Z)V

    return-void
.end method

.method public static final a(Lbo/app/ps;Lbo/app/ta0;)V
    .locals 14

    .line 5
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/cs;->a:Lbo/app/cs;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 7
    sget-object v8, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-wide v0, Lbo/app/ps;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v11, Lbo/app/es;

    const/4 p1, 0x0

    invoke-direct {v11, p0, p1}, Lbo/app/es;-><init>(Lbo/app/ps;Lpa0/e;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lpa0/i;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lbo/app/ps;->e:Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 26
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/is;->a:Lbo/app/is;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 27
    iget-object v8, p0, Lbo/app/ps;->d:Lbo/app/xt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, Lbo/app/ys;

    invoke-direct {v4, v8}, Lbo/app/ys;-><init>(Lbo/app/xt;)V

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 29
    iget-object v0, v8, Lbo/app/xt;->a:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    :cond_0
    iput-object v1, v8, Lbo/app/xt;->a:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final a(Z)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 31
    iget-object v0, v7, Lbo/app/ps;->c:Landroid/content/SharedPreferences;

    const-string v1, "mite"

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v1, v7, Lbo/app/ps;->a:Lbo/app/ha0;

    invoke-virtual {v1}, Lbo/app/ha0;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 33
    :cond_0
    const-string v1, "https://dust.k8s.test-001.d-usw-2.braze.com/sse?mite="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 34
    sget-object v18, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/ns;

    invoke-direct {v4, v8, v0, v10}, Lbo/app/ns;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 35
    iget-object v0, v7, Lbo/app/ps;->d:Lbo/app/xt;

    new-instance v1, Lbo/app/os;

    invoke-direct {v1, v7}, Lbo/app/os;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v2, "url"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ingestor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v15, Lbo/app/kt;

    invoke-direct {v15, v10}, Lbo/app/kt;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v18

    move-object v12, v0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    if-eqz v8, :cond_1

    .line 38
    iget-object v2, v0, Lbo/app/xt;->a:Lkotlinx/coroutines/c2;

    if-eqz v2, :cond_1

    .line 39
    new-instance v15, Lbo/app/lt;

    invoke-direct {v15, v0}, Lbo/app/lt;-><init>(Lbo/app/xt;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v18

    move-object v12, v0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lbo/app/mt;

    invoke-direct {v2, v0, v9}, Lbo/app/mt;-><init>(Lbo/app/xt;Lpa0/e;)V

    const/4 v3, 0x1

    invoke-static {v9, v2, v3, v9}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v11, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v14, Lbo/app/vt;

    invoke-direct {v14, v0, v1, v10, v9}, Lbo/app/vt;-><init>(Lbo/app/xt;Lza0/l;Ljava/lang/String;Lpa0/e;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v1

    iput-object v1, v0, Lbo/app/xt;->a:Lkotlinx/coroutines/c2;

    .line 42
    new-instance v15, Lbo/app/wt;

    invoke-direct {v15, v0}, Lbo/app/wt;-><init>(Lbo/app/xt;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v18

    move-object v12, v0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 43
    :cond_2
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/ms;

    invoke-direct {v4, v0, v7}, Lbo/app/ms;-><init>(Ljava/lang/String;Lbo/app/ps;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    return-void
.end method
