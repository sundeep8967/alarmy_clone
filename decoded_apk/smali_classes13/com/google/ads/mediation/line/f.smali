.class public final Lcom/google/ads/mediation/line/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/ads/mediation/line/f;",
        "",
        "<init>",
        "()V",
        "",
        "poolName",
        "com/google/ads/mediation/line/f$b",
        "c",
        "(Ljava/lang/String;)Lcom/google/ads/mediation/line/f$b;",
        "Leb0/b;",
        "b",
        "J",
        "THREAD_KEEP_ALIVE_TIME",
        "Lcom/google/ads/mediation/line/h;",
        "Lcom/google/ads/mediation/line/h;",
        "()Lcom/google/ads/mediation/line/h;",
        "setDelegate$line_release",
        "(Lcom/google/ads/mediation/line/h;)V",
        "delegate",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "d",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "a",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "BACKGROUND_EXECUTOR",
        "line_release"
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
.field public static final a:Lcom/google/ads/mediation/line/f;

.field private static final b:J

.field private static c:Lcom/google/ads/mediation/line/h;

.field private static final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/ads/mediation/line/f;

    invoke-direct {v0}, Lcom/google/ads/mediation/line/f;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/line/f;->a:Lcom/google/ads/mediation/line/f;

    sget-object v1, Leb0/b;->c:Leb0/b$a;

    const/16 v1, 0xa

    sget-object v2, Leb0/e;->f:Leb0/e;

    invoke-static {v1, v2}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/ads/mediation/line/f;->b:J

    new-instance v3, Lcom/google/ads/mediation/line/f$a;

    invoke-direct {v3}, Lcom/google/ads/mediation/line/f$a;-><init>()V

    sput-object v3, Lcom/google/ads/mediation/line/f;->c:Lcom/google/ads/mediation/line/h;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v2}, Leb0/b;->v(J)J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "BG"

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/line/f;->c(Ljava/lang/String;)Lcom/google/ads/mediation/line/f$b;

    move-result-object v11

    const/4 v5, 0x2

    const v6, 0x7fffffff

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v3, Lcom/google/ads/mediation/line/f;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lcom/google/ads/mediation/line/f$b;
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/line/f$b;

    invoke-direct {v0, p1}, Lcom/google/ads/mediation/line/f$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/line/f;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final b()Lcom/google/ads/mediation/line/h;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/line/f;->c:Lcom/google/ads/mediation/line/h;

    return-object v0
.end method
