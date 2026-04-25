.class public final Lco/ab180/airbridge/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/airbridge/internal/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001\u001f\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/r;",
        "Lco/ab180/airbridge/internal/q;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/c2;",
        "i",
        "()Lkotlinx/coroutines/c2;",
        "Lco/ab180/airbridge/internal/a$a;",
        "k",
        "()Lco/ab180/airbridge/internal/a$a;",
        "Lja0/h0;",
        "close",
        "Lco/ab180/airbridge/AirbridgeConfig;",
        "a",
        "Lja0/k;",
        "h",
        "()Lco/ab180/airbridge/AirbridgeConfig;",
        "config",
        "Lco/ab180/airbridge/internal/s;",
        "b",
        "o",
        "()Lco/ab180/airbridge/internal/s;",
        "repository",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClosed",
        "Lco/ab180/airbridge/internal/a0/a;",
        "d",
        "Lco/ab180/airbridge/internal/a0/a;",
        "worker",
        "co/ab180/airbridge/internal/r$a",
        "e",
        "Lco/ab180/airbridge/internal/r$a;",
        "interceptor",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lja0/k;

.field private final b:Lja0/k;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lco/ab180/airbridge/internal/a0/a;

.field private final e:Lco/ab180/airbridge/internal/r$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xe

    const/4 v5, 0x0

    const-class v0, Lco/ab180/airbridge/AirbridgeConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/internal/r;->a:Lja0/k;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-class v1, Lco/ab180/airbridge/internal/s;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/internal/r;->b:Lja0/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/ab180/airbridge/internal/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lco/ab180/airbridge/internal/a0/a;

    const-string v1, "report-runner"

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/a0/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/ab180/airbridge/internal/r;->d:Lco/ab180/airbridge/internal/a0/a;

    new-instance v0, Lco/ab180/airbridge/internal/r$a;

    invoke-direct {v0, p0}, Lco/ab180/airbridge/internal/r$a;-><init>(Lco/ab180/airbridge/internal/r;)V

    iput-object v0, p0, Lco/ab180/airbridge/internal/r;->e:Lco/ab180/airbridge/internal/r$a;

    return-void
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/r;)Lco/ab180/airbridge/AirbridgeConfig;
    .locals 0

    invoke-direct {p0}, Lco/ab180/airbridge/internal/r;->h()Lco/ab180/airbridge/AirbridgeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lco/ab180/airbridge/internal/r;)Lco/ab180/airbridge/internal/s;
    .locals 0

    invoke-direct {p0}, Lco/ab180/airbridge/internal/r;->o()Lco/ab180/airbridge/internal/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lco/ab180/airbridge/internal/r;)Lco/ab180/airbridge/internal/a0/a;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/internal/r;->d:Lco/ab180/airbridge/internal/a0/a;

    return-object p0
.end method

.method public static final synthetic d(Lco/ab180/airbridge/internal/r;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lco/ab180/airbridge/internal/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final h()Lco/ab180/airbridge/AirbridgeConfig;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/internal/r;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/ab180/airbridge/AirbridgeConfig;

    return-object v0
.end method

.method private final o()Lco/ab180/airbridge/internal/s;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/internal/r;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/ab180/airbridge/internal/s;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lco/ab180/airbridge/internal/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lco/ab180/airbridge/internal/r;->d:Lco/ab180/airbridge/internal/a0/a;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/a0/a;->a()V

    return-void
.end method

.method public i()Lkotlinx/coroutines/c2;
    .locals 3

    iget-object v0, p0, Lco/ab180/airbridge/internal/r;->d:Lco/ab180/airbridge/internal/a0/a;

    new-instance v1, Lco/ab180/airbridge/internal/r$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lco/ab180/airbridge/internal/r$b;-><init>(Lco/ab180/airbridge/internal/r;Lpa0/e;)V

    invoke-virtual {v0, v1}, Lco/ab180/airbridge/internal/a0/a;->a(Lza0/p;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public k()Lco/ab180/airbridge/internal/a$a;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/internal/r;->e:Lco/ab180/airbridge/internal/r$a;

    return-object v0
.end method
