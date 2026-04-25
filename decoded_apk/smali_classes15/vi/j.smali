.class public final Lvi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lvi/j;",
        "",
        "Lxh/b;",
        "questRepository",
        "<init>",
        "(Lxh/b;)V",
        "Lkotlinx/coroutines/flow/i;",
        "Lgh/s;",
        "a",
        "()Lkotlinx/coroutines/flow/i;",
        "Lxh/b;",
        "domain"
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
.field private final a:Lxh/b;


# direct methods
.method public constructor <init>(Lxh/b;)V
    .locals 1

    const-string v0, "questRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/j;->a:Lxh/b;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lgh/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvi/j;->a:Lxh/b;

    invoke-interface {v0}, Lxh/b;->n()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lvi/j$a;

    invoke-direct {v1, v0}, Lvi/j$a;-><init>(Lkotlinx/coroutines/flow/i;)V

    return-object v1
.end method
