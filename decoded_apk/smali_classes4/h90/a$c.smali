.class final Lh90/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/a;->b(Lza0/l;Lpa0/e;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.auth.providers.AuthTokenHolder"
    f = "AuthTokenHolder.kt"
    l = {
        0x6a,
        0x4a
    }
    m = "setToken$ktor_client_auth"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Z

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lh90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh90/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field y:I


# direct methods
.method constructor <init>(Lh90/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh90/a<",
            "TT;>;",
            "Lpa0/e<",
            "-",
            "Lh90/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh90/a$c;->x:Lh90/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh90/a$c;->w:Ljava/lang/Object;

    iget p1, p0, Lh90/a$c;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh90/a$c;->y:I

    iget-object p1, p0, Lh90/a$c;->x:Lh90/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh90/a;->b(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
