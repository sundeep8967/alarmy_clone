.class public final Lyads/vu2;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public b:Lyads/zu2;

.field public c:Lyads/q61;

.field public d:Lyads/w5;

.field public e:Lyads/v5;

.field public f:Lkotlinx/coroutines/c2;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyads/zu2;

.field public i:I


# direct methods
.method public constructor <init>(Lyads/zu2;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/vu2;->h:Lyads/zu2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyads/vu2;->g:Ljava/lang/Object;

    iget p1, p0, Lyads/vu2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/vu2;->i:I

    iget-object p1, p0, Lyads/vu2;->h:Lyads/zu2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyads/zu2;->a(Lyads/q61;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
