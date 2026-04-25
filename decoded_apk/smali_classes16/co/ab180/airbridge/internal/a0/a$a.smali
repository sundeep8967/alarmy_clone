.class public final Lco/ab180/airbridge/internal/a0/a$a;
.super Lpa0/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/a0/a;->b()Lkotlinx/coroutines/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "co/ab180/airbridge/internal/a0/a$a",
        "Lpa0/a;",
        "Lkotlinx/coroutines/m0;",
        "Lpa0/i;",
        "context",
        "",
        "exception",
        "Lja0/h0;",
        "handleException",
        "(Lpa0/i;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lco/ab180/airbridge/internal/a0/a;


# direct methods
.method public constructor <init>(Lpa0/i$c;Lco/ab180/airbridge/internal/a0/a;)V
    .locals 0

    iput-object p2, p0, Lco/ab180/airbridge/internal/a0/a$a;->a:Lco/ab180/airbridge/internal/a0/a;

    invoke-direct {p0, p1}, Lpa0/a;-><init>(Lpa0/i$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lpa0/i;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected exception emitted in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/ab180/airbridge/internal/a0/a$a;->a:Lco/ab180/airbridge/internal/a0/a;

    invoke-static {v1}, Lco/ab180/airbridge/internal/a0/a;->a(Lco/ab180/airbridge/internal/a0/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lco/ab180/airbridge/internal/a$b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
