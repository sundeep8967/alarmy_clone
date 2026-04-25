.class public final Lyads/za;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/lu2;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/ey1;

    sget-object v1, Lyads/ey1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lyads/ey1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lyads/za;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyads/za;->a:Lyads/d4;

    iput-object p2, p0, Lyads/za;->b:Lyads/lu2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/za;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lyads/za;Ljava/lang/String;Lyads/k83;)V
    .locals 4

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lyads/dd2;

    iget-object v2, p0, Lyads/za;->c:Landroid/content/Context;

    iget-object v3, p0, Lyads/za;->a:Lyads/d4;

    iget-object p0, p0, Lyads/za;->b:Lyads/lu2;

    invoke-direct {v1, v2, v3, p0, p2}, Lyads/dd2;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/k83;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Lyads/ya;

    invoke-direct {p0, p1, v1, v0}, Lyads/ya;-><init>(Ljava/lang/String;Lyads/wa3;Ljava/util/Map;)V

    sget-object p1, Lyads/za;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
