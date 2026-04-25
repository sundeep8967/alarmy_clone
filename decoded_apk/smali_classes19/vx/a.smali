.class public final Lvx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lvx/a;",
        "",
        "Lyi/b;",
        "getFreeTrialEligibilityUseCase",
        "Lvx/b;",
        "skuSelector",
        "Lse/d;",
        "billingManager",
        "Lrx/b;",
        "skuRepository",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lyi/b;Lvx/b;Lse/d;Lrx/b;Lkotlinx/coroutines/l0;)V",
        "Ltx/a;",
        "entryPoint",
        "Ltx/c$c;",
        "e",
        "(Ltx/a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lyi/b;",
        "b",
        "Lvx/b;",
        "c",
        "Lse/d;",
        "d",
        "Lrx/b;",
        "Lkotlinx/coroutines/l0;",
        "billing_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lyi/b;

.field private final b:Lvx/b;

.field private final c:Lse/d;

.field private final d:Lrx/b;

.field private final e:Lkotlinx/coroutines/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyi/b;Lvx/b;Lse/d;Lrx/b;Lkotlinx/coroutines/l0;)V
    .locals 1

    const-string v0, "getFreeTrialEligibilityUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skuSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skuRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/a;->a:Lyi/b;

    iput-object p2, p0, Lvx/a;->b:Lvx/b;

    iput-object p3, p0, Lvx/a;->c:Lse/d;

    iput-object p4, p0, Lvx/a;->d:Lrx/b;

    iput-object p5, p0, Lvx/a;->e:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic a(Lvx/a;)Lse/d;
    .locals 0

    iget-object p0, p0, Lvx/a;->c:Lse/d;

    return-object p0
.end method

.method public static final synthetic b(Lvx/a;)Lyi/b;
    .locals 0

    iget-object p0, p0, Lvx/a;->a:Lyi/b;

    return-object p0
.end method

.method public static final synthetic c(Lvx/a;)Lrx/b;
    .locals 0

    iget-object p0, p0, Lvx/a;->d:Lrx/b;

    return-object p0
.end method

.method public static final synthetic d(Lvx/a;)Lvx/b;
    .locals 0

    iget-object p0, p0, Lvx/a;->b:Lvx/b;

    return-object p0
.end method


# virtual methods
.method public final e(Ltx/a;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx/a;",
            "Lpa0/e<",
            "-",
            "Ltx/c$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvx/a;->e:Lkotlinx/coroutines/l0;

    new-instance v1, Lvx/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvx/a$a;-><init>(Lvx/a;Ltx/a;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
