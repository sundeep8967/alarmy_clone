.class final Lbg/a$t;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/a;->F(Lxe/e;Lpa0/e;)Ljava/lang/Object;
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
        0x116
    }
    m = "updateAlarmMissionContents"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lbg/a;

.field y:I


# direct methods
.method constructor <init>(Lbg/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/a;",
            "Lpa0/e<",
            "-",
            "Lbg/a$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg/a$t;->x:Lbg/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbg/a$t;->w:Ljava/lang/Object;

    iget p1, p0, Lbg/a$t;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg/a$t;->y:I

    iget-object p1, p0, Lbg/a$t;->x:Lbg/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbg/a;->x(Lbg/a;Lxe/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
