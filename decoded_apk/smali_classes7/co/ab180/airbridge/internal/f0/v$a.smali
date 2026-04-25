.class final Lco/ab180/airbridge/internal/f0/v$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/f0/v;->a(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lpa0/e;",
        "continuation",
        "",
        "request",
        "(Lpa0/e;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.util.ServiceClientRunner"
    f = "ServiceClientRunner.kt"
    l = {
        0xd
    }
    m = "request"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lco/ab180/airbridge/internal/f0/v;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/f0/v;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/f0/v$a;->c:Lco/ab180/airbridge/internal/f0/v;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lco/ab180/airbridge/internal/f0/v$a;->a:Ljava/lang/Object;

    iget p1, p0, Lco/ab180/airbridge/internal/f0/v$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/ab180/airbridge/internal/f0/v$a;->b:I

    iget-object p1, p0, Lco/ab180/airbridge/internal/f0/v$a;->c:Lco/ab180/airbridge/internal/f0/v;

    invoke-virtual {p1, p0}, Lco/ab180/airbridge/internal/f0/v;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
