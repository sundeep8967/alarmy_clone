.class final Lco/ab180/airbridge/internal/u$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/u;->a(Ljava/lang/String;JLco/ab180/airbridge/internal/b0/g/t;Lco/ab180/airbridge/internal/b0/g/d;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "eventUUID",
        "",
        "createdTimeMillis",
        "Lco/ab180/airbridge/internal/b0/g/t;",
        "userInfo",
        "Lco/ab180/airbridge/internal/b0/g/d;",
        "data",
        "Lpa0/e;",
        "Lco/ab180/airbridge/internal/b0/f/a;",
        "continuation",
        "",
        "createEventBody",
        "(Ljava/lang/String;JLco/ab180/airbridge/internal/b0/g/t;Lco/ab180/airbridge/internal/b0/g/d;Lpa0/e;)Ljava/lang/Object;"
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
        0x1d0
    }
    m = "createEventBody$airbridge_release"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lco/ab180/airbridge/internal/u;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:J


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/u;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/u$b;->c:Lco/ab180/airbridge/internal/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lco/ab180/airbridge/internal/u$b;->a:Ljava/lang/Object;

    iget p1, p0, Lco/ab180/airbridge/internal/u$b;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/ab180/airbridge/internal/u$b;->b:I

    iget-object v0, p0, Lco/ab180/airbridge/internal/u$b;->c:Lco/ab180/airbridge/internal/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lco/ab180/airbridge/internal/u;->a(Ljava/lang/String;JLco/ab180/airbridge/internal/b0/g/t;Lco/ab180/airbridge/internal/b0/g/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
