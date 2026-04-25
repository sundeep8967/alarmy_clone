.class public final Lyads/nw0;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public b:Lyads/rw0;

.field public c:Lyads/dn2;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyads/rw0;

.field public f:I


# direct methods
.method public constructor <init>(Lyads/rw0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/nw0;->e:Lyads/rw0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyads/nw0;->d:Ljava/lang/Object;

    iget p1, p0, Lyads/nw0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/nw0;->f:I

    iget-object p1, p0, Lyads/nw0;->e:Lyads/rw0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyads/rw0;->a(Lyads/dn2;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
