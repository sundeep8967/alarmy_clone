.class final Lkotlinx/coroutines/h2$e;
.super Lkotlinx/coroutines/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/h2$e;",
        "Lkotlinx/coroutines/g2;",
        "Lkotlinx/coroutines/selects/k;",
        "select",
        "<init>",
        "(Lkotlinx/coroutines/h2;Lkotlinx/coroutines/selects/k;)V",
        "",
        "cause",
        "Lja0/h0;",
        "v",
        "(Ljava/lang/Throwable;)V",
        "f",
        "Lkotlinx/coroutines/selects/k;",
        "",
        "u",
        "()Z",
        "onCancelling",
        "kotlinx-coroutines-core"
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
.field private final f:Lkotlinx/coroutines/selects/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/k<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/h2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h2;Lkotlinx/coroutines/selects/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/h2$e;->g:Lkotlinx/coroutines/h2;

    invoke-direct {p0}, Lkotlinx/coroutines/g2;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/h2$e;->f:Lkotlinx/coroutines/selects/k;

    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/h2$e;->f:Lkotlinx/coroutines/selects/k;

    iget-object v0, p0, Lkotlinx/coroutines/h2$e;->g:Lkotlinx/coroutines/h2;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/selects/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
