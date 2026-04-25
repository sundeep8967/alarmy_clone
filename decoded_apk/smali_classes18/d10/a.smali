.class public final Ld10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ld10/a;",
        "Ltk/b;",
        "Lyi/b;",
        "getFreeTrialEligibilityUseCase",
        "Lyi/c;",
        "getPremiumStateFlowUseCase",
        "<init>",
        "(Lyi/b;Lyi/c;)V",
        "Lkotlinx/coroutines/flow/i;",
        "Luk/a;",
        "b",
        "()Lkotlinx/coroutines/flow/i;",
        "",
        "a",
        "()Z",
        "Lyi/b;",
        "Lyi/c;",
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
.field private final a:Lyi/b;

.field private final b:Lyi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyi/b;Lyi/c;)V
    .locals 1

    const-string v0, "getFreeTrialEligibilityUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumStateFlowUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10/a;->a:Lyi/b;

    iput-object p2, p0, Ld10/a;->b:Lyi/c;

    return-void
.end method

.method public static final synthetic c(Ld10/a;)Lyi/b;
    .locals 0

    iget-object p0, p0, Ld10/a;->a:Lyi/b;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ld10/a;->a:Lyi/b;

    invoke-virtual {v0}, Lyi/b;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Luk/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld10/a;->b:Lyi/c;

    invoke-virtual {v0}, Lyi/c;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Ld10/a$a;

    invoke-direct {v1, v0, p0}, Ld10/a$a;-><init>(Lkotlinx/coroutines/flow/i;Ld10/a;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
