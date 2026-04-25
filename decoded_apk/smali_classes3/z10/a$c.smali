.class final Lz10/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz10/a;->a(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.ringtone.log.RingtoneLogger"
    f = "RingtoneLogger.kt"
    l = {
        0x1a,
        0x37,
        0x38
    }
    m = "createRingtoneLoggingData"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lz10/a;

.field w:I


# direct methods
.method constructor <init>(Lz10/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz10/a;",
            "Lpa0/e<",
            "-",
            "Lz10/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz10/a$c;->v:Lz10/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz10/a$c;->u:Ljava/lang/Object;

    iget p1, p0, Lz10/a$c;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz10/a$c;->w:I

    iget-object p1, p0, Lz10/a$c;->v:Lz10/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz10/a;->a(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
