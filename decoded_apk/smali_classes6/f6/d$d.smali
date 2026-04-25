.class final Lf6/d$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/d;->b(Ljava/util/List;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.sleep.data.sync.repository.SleepTrackingRecordSyncRepository"
    f = "SleepTrackingRecordSyncRepository.kt"
    l = {
        0x28
    }
    m = "updateOwnerId"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lf6/d;

.field w:I


# direct methods
.method constructor <init>(Lf6/d;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/d;",
            "Lpa0/e<",
            "-",
            "Lf6/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf6/d$d;->v:Lf6/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf6/d$d;->u:Ljava/lang/Object;

    iget p1, p0, Lf6/d$d;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf6/d$d;->w:I

    iget-object p1, p0, Lf6/d$d;->v:Lf6/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lf6/d;->b(Ljava/util/List;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
