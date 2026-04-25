.class final Lco/ab180/airbridge/internal/u$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/u;->e(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lpa0/e;",
        "Lco/ab180/airbridge/internal/b0/g/c;",
        "continuation",
        "",
        "createDeviceInfo",
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
    c = "co.ab180.airbridge.internal.RepositoryImpl"
    f = "Repository.kt"
    l = {
        0x204,
        0x207,
        0x208,
        0x209,
        0x20a,
        0x20b,
        0x20c
    }
    m = "createDeviceInfo"
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

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Z


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/u;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/u$a;->c:Lco/ab180/airbridge/internal/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lco/ab180/airbridge/internal/u$a;->a:Ljava/lang/Object;

    iget p1, p0, Lco/ab180/airbridge/internal/u$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/ab180/airbridge/internal/u$a;->b:I

    iget-object p1, p0, Lco/ab180/airbridge/internal/u$a;->c:Lco/ab180/airbridge/internal/u;

    invoke-static {p1, p0}, Lco/ab180/airbridge/internal/u;->a(Lco/ab180/airbridge/internal/u;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
