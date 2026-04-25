.class final Lkotlinx/coroutines/h2$b;
.super Lkotlinx/coroutines/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/h2$b;",
        "Lkotlinx/coroutines/g2;",
        "Lkotlinx/coroutines/h2;",
        "parent",
        "Lkotlinx/coroutines/h2$c;",
        "state",
        "Lkotlinx/coroutines/v;",
        "child",
        "",
        "proposedUpdate",
        "<init>",
        "(Lkotlinx/coroutines/h2;Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V",
        "",
        "cause",
        "Lja0/h0;",
        "v",
        "(Ljava/lang/Throwable;)V",
        "f",
        "Lkotlinx/coroutines/h2;",
        "g",
        "Lkotlinx/coroutines/h2$c;",
        "h",
        "Lkotlinx/coroutines/v;",
        "i",
        "Ljava/lang/Object;",
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
.field private final f:Lkotlinx/coroutines/h2;

.field private final g:Lkotlinx/coroutines/h2$c;

.field private final h:Lkotlinx/coroutines/v;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h2;Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/g2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h2$b;->f:Lkotlinx/coroutines/h2;

    iput-object p2, p0, Lkotlinx/coroutines/h2$b;->g:Lkotlinx/coroutines/h2$c;

    iput-object p3, p0, Lkotlinx/coroutines/h2$b;->h:Lkotlinx/coroutines/v;

    iput-object p4, p0, Lkotlinx/coroutines/h2$b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/h2$b;->f:Lkotlinx/coroutines/h2;

    iget-object v0, p0, Lkotlinx/coroutines/h2$b;->g:Lkotlinx/coroutines/h2$c;

    iget-object v1, p0, Lkotlinx/coroutines/h2$b;->h:Lkotlinx/coroutines/v;

    iget-object v2, p0, Lkotlinx/coroutines/h2$b;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/h2;->F(Lkotlinx/coroutines/h2;Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V

    return-void
.end method
