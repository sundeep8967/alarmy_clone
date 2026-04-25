.class public final Lyads/yu2;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public b:Lyads/zu2;

.field public c:Lyads/w5;

.field public d:Lyads/v5;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyads/zu2;

.field public g:I


# direct methods
.method public constructor <init>(Lyads/zu2;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/yu2;->f:Lyads/zu2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyads/yu2;->e:Ljava/lang/Object;

    iget p1, p0, Lyads/yu2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/yu2;->g:I

    iget-object p1, p0, Lyads/yu2;->f:Lyads/zu2;

    invoke-virtual {p1, p0}, Lyads/zu2;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
