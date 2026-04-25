.class public final Lyads/q72;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public b:Lyads/r72;

.field public c:Landroid/content/Context;

.field public d:Lyads/ry1;

.field public e:Ljava/lang/Object;

.field public f:Lyads/v5;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyads/r72;

.field public j:I


# direct methods
.method public constructor <init>(Lyads/r72;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/q72;->i:Lyads/r72;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyads/q72;->h:Ljava/lang/Object;

    iget p1, p0, Lyads/q72;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/q72;->j:I

    iget-object p1, p0, Lyads/q72;->i:Lyads/r72;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyads/r72;->a(Landroid/content/Context;Lyads/ry1;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
