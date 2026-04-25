.class public final Lyads/w32;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public b:Lyads/z32;

.field public c:Lyads/mi2;

.field public d:Lyads/ry1;

.field public e:Lyads/w5;

.field public f:Lyads/v5;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyads/z32;

.field public i:I


# direct methods
.method public constructor <init>(Lyads/z32;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/w32;->h:Lyads/z32;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyads/w32;->g:Ljava/lang/Object;

    iget p1, p0, Lyads/w32;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/w32;->i:I

    iget-object p1, p0, Lyads/w32;->h:Lyads/z32;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lyads/z32;->a(Ljava/util/HashSet;Lyads/mi2;Lyads/ry1;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
