.class public final Lb20/h$i;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/h;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "b20/h$i",
        "Ljava/util/TimerTask;",
        "Lja0/h0;",
        "run",
        "()V",
        "kotlin-stdlib"
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
.field final synthetic b:Lkotlin/jvm/internal/q0;

.field final synthetic c:Lb20/h;

.field final synthetic d:D


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/q0;Lb20/h;D)V
    .locals 0

    iput-object p1, p0, Lb20/h$i;->b:Lkotlin/jvm/internal/q0;

    iput-object p2, p0, Lb20/h$i;->c:Lb20/h;

    iput-wide p3, p0, Lb20/h$i;->d:D

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb20/h$i;->b:Lkotlin/jvm/internal/q0;

    iget-wide v1, v0, Lkotlin/jvm/internal/q0;->b:D

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v1, v3

    iput-wide v1, v0, Lkotlin/jvm/internal/q0;->b:D

    iget-object v1, p0, Lb20/h$i;->c:Lb20/h;

    new-instance v2, Lb20/h$j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lb20/h$j;-><init>(Lkotlin/jvm/internal/q0;Lpa0/e;)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v0, v3}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object v0, p0, Lb20/h$i;->b:Lkotlin/jvm/internal/q0;

    iget-wide v0, v0, Lkotlin/jvm/internal/q0;->b:D

    iget-wide v2, p0, Lb20/h$i;->d:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lb20/h$i;->c:Lb20/h;

    invoke-static {v0}, Lb20/h;->b(Lb20/h;)Lkotlinx/coroutines/c2;

    :cond_0
    return-void
.end method
