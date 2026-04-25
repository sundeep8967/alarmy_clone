.class final Lco/ab180/airbridge/internal/u$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/u;->d(JLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "timeInMillis",
        "Lpa0/e;",
        "continuation",
        "",
        "grantEventTransmit",
        "(JLpa0/e;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.RepositoryImpl"
    f = "Repository.kt"
    l = {
        0x159,
        0x15b
    }
    m = "grantEventTransmit"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lco/ab180/airbridge/internal/u;

.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/u;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/u$i;->c:Lco/ab180/airbridge/internal/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lco/ab180/airbridge/internal/u$i;->a:Ljava/lang/Object;

    iget p1, p0, Lco/ab180/airbridge/internal/u$i;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/ab180/airbridge/internal/u$i;->b:I

    iget-object p1, p0, Lco/ab180/airbridge/internal/u$i;->c:Lco/ab180/airbridge/internal/u;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lco/ab180/airbridge/internal/u;->a(Lco/ab180/airbridge/internal/u;JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
