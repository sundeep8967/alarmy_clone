.class final Lqy/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c;->d(Lxg/a;Lxg/f;Lde/d;Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.event.AlarmRingLoggerImpl"
    f = "AlarmRingLoggerImpl.kt"
    l = {
        0x9f,
        0xa1,
        0xa2,
        0xb7,
        0xc0,
        0xc3
    }
    m = "logDismissAlarm"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lqy/c;

.field y:I


# direct methods
.method constructor <init>(Lqy/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/c;",
            "Lpa0/e<",
            "-",
            "Lqy/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/c$b;->x:Lqy/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqy/c$b;->w:Ljava/lang/Object;

    iget p1, p0, Lqy/c$b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqy/c$b;->y:I

    iget-object p1, p0, Lqy/c$b;->x:Lqy/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lqy/c;->d(Lxg/a;Lxg/f;Lde/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
