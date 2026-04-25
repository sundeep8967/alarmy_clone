.class public abstract Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ad:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le1/h<",
        "TAd;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u000c\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u000e\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0007H$\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR0\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R0\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lm1/a;",
        "Ad",
        "Le1/h;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onSuccess",
        "Lw1/a;",
        "onFail",
        "a",
        "(Lza0/l;Lza0/l;)V",
        "e",
        "Landroid/content/Context;",
        "b",
        "Lza0/l;",
        "d",
        "()Lza0/l;",
        "setOnSuccess",
        "(Lza0/l;)V",
        "c",
        "setOnFail",
        "Lkotlinx/coroutines/m0;",
        "Lkotlinx/coroutines/m0;",
        "exceptionHandler",
        "global_freeRelease"
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
.field private final a:Landroid/content/Context;

.field private b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-TAd;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-",
            "Lw1/a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/a;->a:Landroid/content/Context;

    sget-object p1, Lkotlinx/coroutines/m0;->b9:Lkotlinx/coroutines/m0$b;

    new-instance v0, Lm1/a$b;

    invoke-direct {v0, p1, p0}, Lm1/a$b;-><init>(Lkotlinx/coroutines/m0$b;Lm1/a;)V

    iput-object v0, p0, Lm1/a;->d:Lkotlinx/coroutines/m0;

    return-void
.end method

.method public static final synthetic b(Lm1/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lm1/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lza0/l;Lza0/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-TAd;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lw1/a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm1/a;->b:Lza0/l;

    iput-object p2, p0, Lm1/a;->c:Lza0/l;

    iget-object v0, p0, Lm1/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    iget-object v1, p0, Lm1/a;->d:Lkotlinx/coroutines/m0;

    invoke-virtual {v0, v1}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lm1/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lm1/a$a;-><init>(Lm1/a;Lza0/l;Lza0/l;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm1/a;->e(Lza0/l;Lza0/l;)V

    :goto_0
    return-void
.end method

.method protected final c()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Lw1/a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm1/a;->c:Lza0/l;

    return-object v0
.end method

.method protected final d()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "TAd;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm1/a;->b:Lza0/l;

    return-object v0
.end method

.method protected abstract e(Lza0/l;Lza0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-TAd;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lw1/a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation
.end method
