.class public final Lyads/yi0;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public b:Lyads/w5;

.field public c:Lyads/v5;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyads/cj0;

.field public f:I


# direct methods
.method public constructor <init>(Lyads/cj0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/yi0;->e:Lyads/cj0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyads/yi0;->d:Ljava/lang/Object;

    iget p1, p0, Lyads/yi0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/yi0;->f:I

    iget-object p1, p0, Lyads/yi0;->e:Lyads/cj0;

    invoke-virtual {p1, p0}, Lyads/cj0;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
