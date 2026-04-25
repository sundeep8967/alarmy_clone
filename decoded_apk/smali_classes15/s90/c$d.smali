.class public final Ls90/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/c;->b(Lo90/f;Ljava/nio/charset/Charset;Laa0/a;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "Lq90/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "Lja0/h0;",
        "collect",
        "(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;",
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
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lo90/f;

.field final synthetic d:Ljava/nio/charset/Charset;

.field final synthetic e:Laa0/a;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lo90/f;Ljava/nio/charset/Charset;Laa0/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls90/c$d;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Ls90/c$d;->c:Lo90/f;

    iput-object p3, p0, Ls90/c$d;->d:Ljava/nio/charset/Charset;

    iput-object p4, p0, Ls90/c$d;->e:Laa0/a;

    iput-object p5, p0, Ls90/c$d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls90/c$d;->b:Lkotlinx/coroutines/flow/i;

    new-instance v7, Ls90/c$d$a;

    iget-object v3, p0, Ls90/c$d;->c:Lo90/f;

    iget-object v4, p0, Ls90/c$d;->d:Ljava/nio/charset/Charset;

    iget-object v5, p0, Ls90/c$d;->e:Laa0/a;

    iget-object v6, p0, Ls90/c$d;->f:Ljava/lang/Object;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ls90/c$d$a;-><init>(Lkotlinx/coroutines/flow/j;Lo90/f;Ljava/nio/charset/Charset;Laa0/a;Ljava/lang/Object;)V

    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
