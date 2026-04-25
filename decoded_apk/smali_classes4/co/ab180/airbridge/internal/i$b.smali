.class final Lco/ab180/airbridge/internal/i$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/i;->a(Lco/ab180/airbridge/event/Seed;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lco/ab180/airbridge/event/Seed;",
        "seed",
        "Lpa0/e;",
        "Lja0/h0;",
        "continuation",
        "",
        "queue",
        "(Lco/ab180/airbridge/event/Seed;Lpa0/e;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.EventHandlerImpl"
    f = "EventHandler.kt"
    l = {
        0x33
    }
    m = "queue"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lco/ab180/airbridge/internal/i;

.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/i;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/i$b;->c:Lco/ab180/airbridge/internal/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lco/ab180/airbridge/internal/i$b;->a:Ljava/lang/Object;

    iget p1, p0, Lco/ab180/airbridge/internal/i$b;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/ab180/airbridge/internal/i$b;->b:I

    iget-object p1, p0, Lco/ab180/airbridge/internal/i$b;->c:Lco/ab180/airbridge/internal/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lco/ab180/airbridge/internal/i;->a(Lco/ab180/airbridge/event/Seed;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
