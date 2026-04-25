.class final Lk40/h$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/h;->o(JZZLjava/lang/String;Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.utils.media.powerup.TextToSpeechManager"
    f = "AlarmPowerUpUtils.kt"
    l = {
        0xbf
    }
    m = "scheduleSpeak"
.end annotation


# instance fields
.field s:J

.field t:Z

.field u:Z

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field synthetic x:Ljava/lang/Object;

.field final synthetic y:Lk40/h;

.field z:I


# direct methods
.method constructor <init>(Lk40/h;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/h;",
            "Lpa0/e<",
            "-",
            "Lk40/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/h$c;->y:Lk40/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lk40/h$c;->x:Ljava/lang/Object;

    iget p1, p0, Lk40/h$c;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk40/h$c;->z:I

    iget-object v0, p0, Lk40/h$c;->y:Lk40/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lk40/h;->e(Lk40/h;JZZLjava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
