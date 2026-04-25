.class public final Lyads/e62;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Lyads/z30;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyads/h62;

.field public h:I


# direct methods
.method public constructor <init>(Lyads/h62;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/e62;->g:Lyads/h62;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyads/e62;->f:Ljava/lang/Object;

    iget p1, p0, Lyads/e62;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/e62;->h:I

    iget-object v0, p0, Lyads/e62;->g:Lyads/h62;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyads/h62;->a(ZLandroid/content/Context;Lyads/ry1;Lyads/z30;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
