.class public final Lyads/w3;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public b:Lyads/x3;

.field public c:Lyads/if1;

.field public d:Lyads/oa2;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyads/x3;

.field public g:I


# direct methods
.method public constructor <init>(Lyads/x3;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/w3;->f:Lyads/x3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyads/w3;->e:Ljava/lang/Object;

    iget p1, p0, Lyads/w3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/w3;->g:I

    iget-object v0, p0, Lyads/w3;->f:Lyads/x3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyads/x3;->a(Landroid/view/View;Lyads/if1;Lyads/v0;Lyads/k42;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
