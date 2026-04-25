.class public final Lyads/rn;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public b:Lyads/zn;

.field public c:Lyads/ra3;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyads/zn;

.field public f:I


# direct methods
.method public constructor <init>(Lyads/zn;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/rn;->e:Lyads/zn;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyads/rn;->d:Ljava/lang/Object;

    iget p1, p0, Lyads/rn;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/rn;->f:I

    iget-object p1, p0, Lyads/rn;->e:Lyads/zn;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyads/zn;->a(Lyads/zn;Lyads/ra3;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
