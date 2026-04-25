.class final Lbg/a$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/a;->D(ILpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.data.repository.alarm.AlarmRepositoryImpl"
    f = "AlarmRepositoryImpl.kt"
    l = {
        0x1b4,
        0x1b5,
        0x1b6
    }
    m = "deleteMissions"
.end annotation


# instance fields
.field s:I

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lbg/a;

.field w:I


# direct methods
.method constructor <init>(Lbg/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/a;",
            "Lpa0/e<",
            "-",
            "Lbg/a$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg/a$j;->v:Lbg/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbg/a$j;->u:Ljava/lang/Object;

    iget p1, p0, Lbg/a$j;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg/a$j;->w:I

    iget-object p1, p0, Lbg/a$j;->v:Lbg/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbg/a;->r(Lbg/a;ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
