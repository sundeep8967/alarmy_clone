.class final Le90/j$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le90/j;->O0(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lpa0/i;Lpa0/e;)Ljava/lang/Object;
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
    c = "io.ktor.client.engine.okhttp.OkHttpEngine"
    f = "OkHttpEngine.kt"
    l = {
        0x5b
    }
    m = "executeWebSocketRequest"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Le90/j;

.field x:I


# direct methods
.method constructor <init>(Le90/j;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90/j;",
            "Lpa0/e<",
            "-",
            "Le90/j$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le90/j$g;->w:Le90/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le90/j$g;->v:Ljava/lang/Object;

    iget p1, p0, Le90/j$g;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le90/j$g;->x:I

    iget-object p1, p0, Le90/j$g;->w:Le90/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Le90/j;->B(Le90/j;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lpa0/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
