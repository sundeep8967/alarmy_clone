.class final Lqy/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/b;->f(Lxg/a;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.event.AlarmEventLoggerImpl"
    f = "AlarmEventLoggerImpl.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "logTapStartMissionButton"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lqy/b;

.field w:I


# direct methods
.method constructor <init>(Lqy/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/b;",
            "Lpa0/e<",
            "-",
            "Lqy/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/b$a;->v:Lqy/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqy/b$a;->u:Ljava/lang/Object;

    iget p1, p0, Lqy/b$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqy/b$a;->w:I

    iget-object p1, p0, Lqy/b$a;->v:Lqy/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqy/b;->f(Lxg/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
