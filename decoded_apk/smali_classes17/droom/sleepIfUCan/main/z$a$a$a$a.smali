.class final Ldroom/sleepIfUCan/main/z$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/main/z$a$a$a;->a(ZLpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.main.AlarmyViewModel$1$1$1"
    f = "AlarmyViewModel.kt"
    l = {
        0x50,
        0x5a,
        0x5b
    }
    m = "emit"
.end annotation


# instance fields
.field s:Z

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/main/z$a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldroom/sleepIfUCan/main/z$a$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/main/z$a$a$a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/main/z$a$a$a<",
            "-TT;>;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/main/z$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/main/z$a$a$a$a;->u:Ldroom/sleepIfUCan/main/z$a$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldroom/sleepIfUCan/main/z$a$a$a$a;->t:Ljava/lang/Object;

    iget p1, p0, Ldroom/sleepIfUCan/main/z$a$a$a$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldroom/sleepIfUCan/main/z$a$a$a$a;->v:I

    iget-object p1, p0, Ldroom/sleepIfUCan/main/z$a$a$a$a;->u:Ldroom/sleepIfUCan/main/z$a$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldroom/sleepIfUCan/main/z$a$a$a;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
