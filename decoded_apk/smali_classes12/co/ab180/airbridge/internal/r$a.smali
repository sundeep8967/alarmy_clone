.class public final Lco/ab180/airbridge/internal/r$a;
.super Lco/ab180/airbridge/internal/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "co/ab180/airbridge/internal/r$a",
        "Lco/ab180/airbridge/internal/a$a;",
        "",
        "priority",
        "",
        "tag",
        "message",
        "",
        "t",
        "Lja0/h0;",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic b:Lco/ab180/airbridge/internal/r;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/r;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/r$a;->b:Lco/ab180/airbridge/internal/r;

    invoke-direct {p0}, Lco/ab180/airbridge/internal/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lco/ab180/airbridge/internal/r$a;->b:Lco/ab180/airbridge/internal/r;

    invoke-static {v0}, Lco/ab180/airbridge/internal/r;->a(Lco/ab180/airbridge/internal/r;)Lco/ab180/airbridge/AirbridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/ab180/airbridge/AirbridgeConfig;->isErrorLogCollectionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lco/ab180/airbridge/internal/r$a;->b:Lco/ab180/airbridge/internal/r;

    invoke-static {v0}, Lco/ab180/airbridge/internal/r;->d(Lco/ab180/airbridge/internal/r;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lco/ab180/airbridge/internal/r$a;->b:Lco/ab180/airbridge/internal/r;

    invoke-static {v0}, Lco/ab180/airbridge/internal/r;->c(Lco/ab180/airbridge/internal/r;)Lco/ab180/airbridge/internal/a0/a;

    move-result-object v0

    new-instance v8, Lco/ab180/airbridge/internal/r$a$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lco/ab180/airbridge/internal/r$a$a;-><init>(Lco/ab180/airbridge/internal/r$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lpa0/e;)V

    invoke-virtual {v0, v8}, Lco/ab180/airbridge/internal/a0/a;->a(Lza0/p;)Lkotlinx/coroutines/c2;

    return-void
.end method
