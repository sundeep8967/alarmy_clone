.class final Le90/j$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le90/j;->E0(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lpa0/i;Lk90/g;Lpa0/e;)Ljava/lang/Object;
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
        0x76
    }
    m = "executeHttpRequest"
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
            "Le90/j$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le90/j$e;->w:Le90/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Le90/j$e;->v:Ljava/lang/Object;

    iget p1, p0, Le90/j$e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le90/j$e;->x:I

    iget-object v0, p0, Le90/j$e;->w:Le90/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Le90/j;->w(Le90/j;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lpa0/i;Lk90/g;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
