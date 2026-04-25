.class final Ltd/c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/c;->c(Ltd/c;Lde/d;Lrd/a;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lde/d;",
        "E::",
        "Lrd/a;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
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
    c = "com.delightroom.alarmy.alarm.statemachine.middleware.logger.StateLogger"
    f = "StateLogger.kt"
    l = {
        0x3c
    }
    m = "handle$suspendImpl"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Ltd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/c<",
            "TS;TE;>;"
        }
    .end annotation
.end field

.field u:I


# direct methods
.method constructor <init>(Ltd/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/c<",
            "TS;TE;>;",
            "Lpa0/e<",
            "-",
            "Ltd/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltd/c$a;->t:Ltd/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltd/c$a;->s:Ljava/lang/Object;

    iget p1, p0, Ltd/c$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltd/c$a;->u:I

    iget-object p1, p0, Ltd/c$a;->t:Ltd/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ltd/c;->c(Ltd/c;Lde/d;Lrd/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
