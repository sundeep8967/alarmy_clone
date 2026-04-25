.class final Lio/bidmachine/nativead/tasks/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/tasks/c;->f(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.bidmachine.nativead.tasks.DownloadVideoTask"
    f = "DownloadVideoTask.kt"
    l = {
        0x2f
    }
    m = "execute-IoAF18A"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lio/bidmachine/nativead/tasks/c;

.field u:I


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/tasks/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/nativead/tasks/c;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/nativead/tasks/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/tasks/c$b;->t:Lio/bidmachine/nativead/tasks/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/bidmachine/nativead/tasks/c$b;->s:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/nativead/tasks/c$b;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/nativead/tasks/c$b;->u:I

    iget-object p1, p0, Lio/bidmachine/nativead/tasks/c$b;->t:Lio/bidmachine/nativead/tasks/c;

    invoke-virtual {p1, p0}, Lio/bidmachine/nativead/tasks/c;->f(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method
