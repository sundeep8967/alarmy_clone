.class final Lrz/c$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz/c;->h(Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.alarmlist.banner.domain.RemoteBannerControllerImpl"
    f = "RemoteBannerControllerImpl.kt"
    l = {
        0x38,
        0x41
    }
    m = "fetchRemoteBanners"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lrz/c;

.field y:I


# direct methods
.method constructor <init>(Lrz/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/c;",
            "Lpa0/e<",
            "-",
            "Lrz/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrz/c$c;->x:Lrz/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrz/c$c;->w:Ljava/lang/Object;

    iget p1, p0, Lrz/c$c;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrz/c$c;->y:I

    iget-object p1, p0, Lrz/c$c;->x:Lrz/c;

    invoke-static {p1, p0}, Lrz/c;->a(Lrz/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
