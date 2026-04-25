.class final Lkd/a$n;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/a;->c0(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.alarm.core.AlarmOperations"
    f = "AlarmOperations.kt"
    l = {
        0x2fa,
        0x2ff,
        0x301
    }
    m = "invalidateExpiredAlarms"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lkd/a;

.field v:I


# direct methods
.method constructor <init>(Lkd/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            "Lpa0/e<",
            "-",
            "Lkd/a$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd/a$n;->u:Lkd/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkd/a$n;->t:Ljava/lang/Object;

    iget p1, p0, Lkd/a$n;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkd/a$n;->v:I

    iget-object p1, p0, Lkd/a$n;->u:Lkd/a;

    invoke-static {p1, p0}, Lkd/a;->L(Lkd/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
