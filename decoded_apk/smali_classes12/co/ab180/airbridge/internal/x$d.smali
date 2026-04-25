.class final Lco/ab180/airbridge/internal/x$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "action",
        "dataString",
        "referrer",
        "",
        "timeInMillis",
        "Lpa0/e;",
        "Lja0/h0;",
        "continuation",
        "",
        "onAppLaunched",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLpa0/e;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.TrackerImpl"
    f = "Tracker.kt"
    l = {
        0x118,
        0x119,
        0x120,
        0x124
    }
    m = "onAppLaunched"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lco/ab180/airbridge/internal/x;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:J


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/x;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/x$d;->c:Lco/ab180/airbridge/internal/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lco/ab180/airbridge/internal/x$d;->a:Ljava/lang/Object;

    iget p1, p0, Lco/ab180/airbridge/internal/x$d;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/ab180/airbridge/internal/x$d;->b:I

    iget-object v0, p0, Lco/ab180/airbridge/internal/x$d;->c:Lco/ab180/airbridge/internal/x;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lco/ab180/airbridge/internal/x;->b(Lco/ab180/airbridge/internal/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
