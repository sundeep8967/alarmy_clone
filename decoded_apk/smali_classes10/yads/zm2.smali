.class public final Lyads/zm2;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyads/cn2;

.field public d:I


# direct methods
.method public constructor <init>(Lyads/cn2;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/zm2;->c:Lyads/cn2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyads/zm2;->b:Ljava/lang/Object;

    iget p1, p0, Lyads/zm2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/zm2;->d:I

    iget-object p1, p0, Lyads/zm2;->c:Lyads/cn2;

    invoke-virtual {p1, p0}, Lyads/cn2;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method
