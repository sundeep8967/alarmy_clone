.class final Lbc0/u0$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0/u0;->h(Lja0/c;Lpa0/e;)Ljava/lang/Object;
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
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x18
    }
    m = "readObject"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lbc0/u0;

.field y:I


# direct methods
.method constructor <init>(Lbc0/u0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc0/u0;",
            "Lpa0/e<",
            "-",
            "Lbc0/u0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc0/u0$b;->x:Lbc0/u0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbc0/u0$b;->w:Ljava/lang/Object;

    iget p1, p0, Lbc0/u0$b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbc0/u0$b;->y:I

    iget-object p1, p0, Lbc0/u0$b;->x:Lbc0/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbc0/u0;->c(Lbc0/u0;Lja0/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
