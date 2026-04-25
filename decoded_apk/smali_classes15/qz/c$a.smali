.class final Lqz/c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz/c;->f(ILjava/lang/String;IZLjava/lang/String;Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.alarmeditorquick.QuickAlarmEditorDelegatorImpl"
    f = "QuickAlarmEditorDelegatorImpl.kt"
    l = {
        0x40
    }
    m = "createQuickAlarm"
.end annotation


# instance fields
.field A:I

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field x:Z

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Lqz/c;


# direct methods
.method constructor <init>(Lqz/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/c;",
            "Lpa0/e<",
            "-",
            "Lqz/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqz/c$a;->z:Lqz/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lqz/c$a;->y:Ljava/lang/Object;

    iget p1, p0, Lqz/c$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqz/c$a;->A:I

    iget-object v0, p0, Lqz/c$a;->z:Lqz/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lqz/c;->f(ILjava/lang/String;IZLjava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
