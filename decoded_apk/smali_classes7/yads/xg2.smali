.class public final Lyads/xg2;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public b:Lyads/yg2;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/Iterator;

.field public e:Lyads/sg2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyads/yg2;

.field public h:I


# direct methods
.method public constructor <init>(Lyads/yg2;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/xg2;->g:Lyads/yg2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyads/xg2;->f:Ljava/lang/Object;

    iget p1, p0, Lyads/xg2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/xg2;->h:I

    iget-object p1, p0, Lyads/xg2;->g:Lyads/yg2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyads/yg2;->a(Landroid/content/Context;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
