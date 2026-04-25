.class public final Lcom/amplitude/experiment/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Lcom/amplitude/experiment/util/e;",
        "config",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "function",
        "Lcom/amplitude/experiment/util/d;",
        "a",
        "(Ljava/util/concurrent/ScheduledExecutorService;Lcom/amplitude/experiment/util/e;Lza0/a;)Lcom/amplitude/experiment/util/d;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/util/concurrent/ScheduledExecutorService;Lcom/amplitude/experiment/util/e;Lza0/a;)Lcom/amplitude/experiment/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/amplitude/experiment/util/e;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)",
            "Lcom/amplitude/experiment/util/d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplitude/experiment/util/d;

    invoke-direct {v0, p1, p0}, Lcom/amplitude/experiment/util/d;-><init>(Lcom/amplitude/experiment/util/e;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0, p2}, Lcom/amplitude/experiment/util/d;->e(Lza0/a;)V

    return-object v0
.end method
