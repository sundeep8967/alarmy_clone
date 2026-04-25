.class final Lyl/n$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/n;->m(Lai/a$c;Lai/a$b;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.deligtroom.alarmy.feature.wallpaper.WallpaperPreloadManager"
    f = "WallpaperPreloadManager.kt"
    l = {
        0x7b,
        0x87
    }
    m = "loadCategories"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lyl/n;

.field w:I


# direct methods
.method constructor <init>(Lyl/n;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/n;",
            "Lpa0/e<",
            "-",
            "Lyl/n$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/n$f;->v:Lyl/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl/n$f;->u:Ljava/lang/Object;

    iget p1, p0, Lyl/n$f;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/n$f;->w:I

    iget-object p1, p0, Lyl/n$f;->v:Lyl/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lyl/n;->b(Lyl/n;Lai/a$c;Lai/a$b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
