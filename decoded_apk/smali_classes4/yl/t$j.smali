.class final Lyl/t$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/t;->l2(Lkh/i;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.deligtroom.alarmy.feature.wallpaper.WallpaperViewModel"
    f = "WallpaperViewModel.kt"
    l = {
        0x1a1
    }
    m = "isNeedDownload"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lyl/t;

.field u:I


# direct methods
.method constructor <init>(Lyl/t;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/t;",
            "Lpa0/e<",
            "-",
            "Lyl/t$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/t$j;->t:Lyl/t;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl/t$j;->s:Ljava/lang/Object;

    iget p1, p0, Lyl/t$j;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/t$j;->u:I

    iget-object p1, p0, Lyl/t$j;->t:Lyl/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyl/t;->v(Lyl/t;Lkh/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
