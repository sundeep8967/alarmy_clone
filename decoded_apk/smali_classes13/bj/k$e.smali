.class final Lbj/k$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/k;->c(Lbj/k$a;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.domain.usecase.wallpaper.GetWallpaperListWithCategoriesUseCase"
    f = "GetWallpaperListWithCategoriesUseCase.kt"
    l = {
        0x1d,
        0x2b
    }
    m = "invoke"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lbj/k;

.field y:I


# direct methods
.method constructor <init>(Lbj/k;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/k;",
            "Lpa0/e<",
            "-",
            "Lbj/k$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbj/k$e;->x:Lbj/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbj/k$e;->w:Ljava/lang/Object;

    iget p1, p0, Lbj/k$e;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbj/k$e;->y:I

    iget-object p1, p0, Lbj/k$e;->x:Lbj/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbj/k;->c(Lbj/k$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
