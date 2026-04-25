.class public final Ln30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alarmy/sleep/feature/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ln30/a;",
        "Lcom/alarmy/sleep/feature/a;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/i;",
        "Lja0/h0;",
        "a",
        "()Lkotlinx/coroutines/flow/i;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc40/p;->a:Lc40/p;

    invoke-virtual {v0}, Lc40/p;->b()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Ln30/a$a;

    invoke-direct {v1, v0}, Ln30/a$a;-><init>(Lkotlinx/coroutines/flow/i;)V

    new-instance v0, Ln30/a$b;

    invoke-direct {v0, v1}, Ln30/a$b;-><init>(Lkotlinx/coroutines/flow/i;)V

    return-object v0
.end method
