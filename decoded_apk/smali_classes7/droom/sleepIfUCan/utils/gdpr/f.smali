.class public final Ldroom/sleepIfUCan/utils/gdpr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldroom/sleepIfUCan/utils/gdpr/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Ldroom/sleepIfUCan/utils/gdpr/f;",
        "Ldroom/sleepIfUCan/utils/gdpr/e;",
        "Landroid/content/Context;",
        "context",
        "Lu2/f;",
        "observeIsSignedInUseCase",
        "Lyi/d;",
        "getPremiumStateUseCase",
        "Ly3/a;",
        "canShowGdprPreferenceUseCase",
        "Ly3/h;",
        "shouldRenewalGdprUseCase",
        "Ly3/c;",
        "getGdprInitializeTypeUseCase",
        "Lw3/a;",
        "gdprInitializer",
        "<init>",
        "(Landroid/content/Context;Lu2/f;Lyi/d;Ly3/a;Ly3/h;Ly3/c;Lw3/a;)V",
        "",
        "c",
        "(Lpa0/e;)Ljava/lang/Object;",
        "b",
        "Lja0/h0;",
        "a",
        "Landroid/content/Context;",
        "Lu2/f;",
        "Lyi/d;",
        "d",
        "Ly3/a;",
        "e",
        "Ly3/h;",
        "f",
        "Ly3/c;",
        "g",
        "Lw3/a;",
        "alarmy-v26.16.0-c261600_freeRelease"
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

.field private final b:Lu2/f;

.field private final c:Lyi/d;

.field private final d:Ly3/a;

.field private final e:Ly3/h;

.field private final f:Ly3/c;

.field private final g:Lw3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu2/f;Lyi/d;Ly3/a;Ly3/h;Ly3/c;Lw3/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeIsSignedInUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumStateUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canShowGdprPreferenceUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRenewalGdprUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGdprInitializeTypeUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprInitializer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->a:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->b:Lu2/f;

    iput-object p3, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->c:Lyi/d;

    iput-object p4, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->d:Ly3/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->e:Ly3/h;

    iput-object p6, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->f:Ly3/c;

    iput-object p7, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->g:Lw3/a;

    return-void
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldroom/sleepIfUCan/utils/gdpr/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/utils/gdpr/f$b;

    iget v1, v0, Ldroom/sleepIfUCan/utils/gdpr/f$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/utils/gdpr/f$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/utils/gdpr/f$b;

    invoke-direct {v0, p0, p1}, Ldroom/sleepIfUCan/utils/gdpr/f$b;-><init>(Ldroom/sleepIfUCan/utils/gdpr/f;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Ldroom/sleepIfUCan/utils/gdpr/f$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/utils/gdpr/f$b;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->b:Lu2/f;

    invoke-virtual {p1}, Lu2/f;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v4, v0, Ldroom/sleepIfUCan/utils/gdpr/f$b;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->c:Lyi/d;

    invoke-virtual {v2}, Lyi/d;->a()Ljh/b;

    move-result-object v2

    invoke-virtual {v2}, Ljh/b;->r()Z

    move-result v2

    iget-object v4, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->f:Ly3/c;

    invoke-virtual {v4, v2, p1}, Ly3/c;->a(ZZ)Ly3/e;

    move-result-object p1

    iget-object v2, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->g:Lw3/a;

    iput v3, v0, Ldroom/sleepIfUCan/utils/gdpr/f$b;->u:I

    invoke-interface {v2, p1, v0}, Lw3/a;->a(Ly3/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public b(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->e:Ly3/h;

    invoke-virtual {v0, p1}, Ly3/h;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldroom/sleepIfUCan/utils/gdpr/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/utils/gdpr/f$a;

    iget v1, v0, Ldroom/sleepIfUCan/utils/gdpr/f$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/utils/gdpr/f$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/utils/gdpr/f$a;

    invoke-direct {v0, p0, p1}, Ldroom/sleepIfUCan/utils/gdpr/f$a;-><init>(Ldroom/sleepIfUCan/utils/gdpr/f;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Ldroom/sleepIfUCan/utils/gdpr/f$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/utils/gdpr/f$a;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->b:Lu2/f;

    invoke-virtual {p1}, Lu2/f;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v4, v0, Ldroom/sleepIfUCan/utils/gdpr/f$a;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->c:Lyi/d;

    invoke-virtual {v2}, Lyi/d;->a()Ljh/b;

    move-result-object v2

    invoke-virtual {v2}, Ljh/b;->r()Z

    move-result v2

    iget-object v4, p0, Ldroom/sleepIfUCan/utils/gdpr/f;->d:Ly3/a;

    iput v3, v0, Ldroom/sleepIfUCan/utils/gdpr/f$a;->u:I

    invoke-virtual {v4, v2, p1, v0}, Ly3/a;->a(ZZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method
