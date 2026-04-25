.class final Lvz/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz/b;->a(Lsz/a;Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.alarmlist.data.repository.MainBannerRepositoryImpl"
    f = "MainBannerRepositoryImpl.kt"
    l = {
        0x25,
        0x26,
        0x27
    }
    m = "getBanner"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field synthetic x:Ljava/lang/Object;

.field final synthetic y:Lvz/b;

.field z:I


# direct methods
.method constructor <init>(Lvz/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz/b;",
            "Lpa0/e<",
            "-",
            "Lvz/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvz/b$a;->y:Lvz/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvz/b$a;->x:Ljava/lang/Object;

    iget p1, p0, Lvz/b$a;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvz/b$a;->z:I

    iget-object p1, p0, Lvz/b$a;->y:Lvz/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvz/b;->a(Lsz/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
