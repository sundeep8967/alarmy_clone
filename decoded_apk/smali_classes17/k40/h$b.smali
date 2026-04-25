.class public final Lk40/h$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/h;->o(JZZLjava/lang/String;Lpa0/e;)Ljava/lang/Object;
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
        "k40/h$b",
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
.field final synthetic b:Lkotlin/jvm/internal/s0;

.field final synthetic c:Lk40/h;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s0;Lk40/h;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lk40/h$b;->b:Lkotlin/jvm/internal/s0;

    iput-object p2, p0, Lk40/h$b;->c:Lk40/h;

    iput-boolean p3, p0, Lk40/h$b;->d:Z

    iput-object p4, p0, Lk40/h$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lk40/h$b;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lk40/h$d;

    iget-object v0, p0, Lk40/h$b;->c:Lk40/h;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lk40/h$d;-><init>(Lk40/h;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object v0, p0, Lk40/h$b;->b:Lkotlin/jvm/internal/s0;

    iget v1, v0, Lkotlin/jvm/internal/s0;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/s0;->b:I

    iget-object v0, p0, Lk40/h$b;->c:Lk40/h;

    invoke-static {v0}, Lk40/h;->c(Lk40/h;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk40/h$b;->c:Lk40/h;

    iget-boolean v2, p0, Lk40/h$b;->d:Z

    iget-object v3, p0, Lk40/h$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lk40/h$b;->b:Lkotlin/jvm/internal/s0;

    iget v4, v4, Lkotlin/jvm/internal/s0;->b:I

    invoke-static {v1, v2, v3, v4}, Lk40/h;->d(Lk40/h;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk40/h$b;->f:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
