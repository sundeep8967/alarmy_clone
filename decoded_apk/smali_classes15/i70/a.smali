.class public final Li70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR:\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010!\u0012\u0004\u0008#\u0010\u0003\u001a\u0004\u0008\u001c\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Li70/a;",
        "",
        "<init>",
        "()V",
        "Lf80/k;",
        "userAgentProvider",
        "Lja0/h0;",
        "f",
        "(Lf80/k;)V",
        "",
        "c",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lio/bidmachine/util/cache/a;",
        "mediaFileCacheManagerProvider",
        "d",
        "(Landroid/content/Context;Lza0/a;)V",
        "",
        "isLoggingEnabled",
        "e",
        "(Z)V",
        "mediaFileCacheManager",
        "Li70/b;",
        "a",
        "(Lio/bidmachine/util/cache/a;)Li70/b;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized",
        "Lf80/k;",
        "<set-?>",
        "Lza0/a;",
        "()Lza0/a;",
        "getMediaFileCacheManagerProvider$annotations",
        "bidmachine-android-sdk_bi_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Li70/a;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lf80/k;

.field private static volatile d:Lza0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li70/a;

    invoke-direct {v0}, Li70/a;-><init>()V

    sput-object v0, Li70/a;->a:Li70/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Li70/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lio/bidmachine/util/cache/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Li70/a;->d:Lza0/a;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Li70/a;->c:Lf80/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf80/k;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final f(Lf80/k;)V
    .locals 0

    sput-object p0, Li70/a;->c:Lf80/k;

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/util/cache/a;)Li70/b;
    .locals 3

    const-string v0, "mediaFileCacheManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb80/a;

    new-instance v1, Li70/a$a;

    invoke-direct {v1, p1}, Li70/a$a;-><init>(Lio/bidmachine/util/cache/a;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, p1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p1

    sget-object v2, Lio/bidmachine/util/t;->g:Lio/bidmachine/util/t$d;

    invoke-virtual {v2}, Lio/bidmachine/util/t$d;->a()Lio/bidmachine/util/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/util/t;->f()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {p1, v2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p1

    sget-object v2, Lio/bidmachine/rendering/internal/j;->i:Lio/bidmachine/rendering/internal/j$e;

    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/j$e;->a()Lio/bidmachine/rendering/internal/j;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lb80/a;-><init>(Lza0/a;Lkotlinx/coroutines/p0;Lio/bidmachine/rendering/internal/j;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lza0/a<",
            "Lio/bidmachine/util/cache/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaFileCacheManagerProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Li70/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sput-object p2, Li70/a;->d:Lza0/a;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/rendering/internal/u;->e(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lio/bidmachine/iab/utils/r$a;->c:Lio/bidmachine/iab/utils/r$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/iab/utils/r$a;->g:Lio/bidmachine/iab/utils/r$a;

    :goto_0
    invoke-static {p1}, Lio/bidmachine/iab/mraid/i;->g(Lio/bidmachine/iab/utils/r$a;)V

    return-void
.end method
