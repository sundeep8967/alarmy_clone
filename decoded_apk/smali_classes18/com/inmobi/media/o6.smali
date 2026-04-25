.class public abstract Lcom/inmobi/media/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;

.field public static final b:Lja0/k;

.field public static final c:Lja0/k;

.field public static final d:Lja0/k;

.field public static final e:Lja0/k;

.field public static final f:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs/y9;

    invoke-direct {v0}, Lvs/y9;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o6;->a:Lja0/k;

    new-instance v0, Lvs/z9;

    invoke-direct {v0}, Lvs/z9;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o6;->b:Lja0/k;

    new-instance v0, Lvs/aa;

    invoke-direct {v0}, Lvs/aa;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o6;->c:Lja0/k;

    new-instance v0, Lvs/ba;

    invoke-direct {v0}, Lvs/ba;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o6;->d:Lja0/k;

    new-instance v0, Lvs/ca;

    invoke-direct {v0}, Lvs/ca;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o6;->e:Lja0/k;

    new-instance v0, Lvs/da;

    invoke-direct {v0}, Lvs/da;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o6;->f:Lja0/k;

    return-void
.end method

.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/B9;

    const-string v1, "name"

    const-string v2, "ExecutorProvider.IO"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/B9;

    const-string v1, "name"

    const-string v2, "ExecutorProvider.high"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/B9;

    const-string v1, "name"

    const-string v2, "ExecutorProvider.highIO"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lcom/inmobi/media/Wb;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Wb;

    invoke-direct {v0}, Lcom/inmobi/media/Wb;-><init>()V

    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/B9;

    const-string v1, "name"

    const-string v2, "ExecutorProvider.normal"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/B9;

    const-string v1, "name"

    const-string v2, "ExecutorProvider.single"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
