.class final Ldi/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/a;->g(Ldi/a;JLpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.domain.usecase.alarm.next.AbstractGetNextAlarmUseCase"
    f = "AbstractGetNextAlarmUseCase.kt"
    l = {
        0x2c,
        0x31,
        0x38,
        0x3f
    }
    m = "execute$suspendImpl"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:J

.field synthetic x:Ljava/lang/Object;

.field final synthetic y:Ldi/a;

.field z:I


# direct methods
.method constructor <init>(Ldi/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/a;",
            "Lpa0/e<",
            "-",
            "Ldi/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/a$a;->y:Ldi/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldi/a$a;->x:Ljava/lang/Object;

    iget p1, p0, Ldi/a$a;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldi/a$a;->z:I

    iget-object p1, p0, Ldi/a$a;->y:Ldi/a;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ldi/a;->g(Ldi/a;JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
