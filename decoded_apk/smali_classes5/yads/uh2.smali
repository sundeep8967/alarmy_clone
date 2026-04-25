.class public final Lyads/uh2;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyads/xh2;

.field public d:I


# direct methods
.method public constructor <init>(Lyads/xh2;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/uh2;->c:Lyads/xh2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lyads/uh2;->b:Ljava/lang/Object;

    iget p1, p0, Lyads/uh2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/uh2;->d:I

    iget-object v5, p0, Lyads/uh2;->c:Lyads/xh2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lyads/xh2;->a(JLandroid/content/Context;Lyads/e00;Lyads/a03;Lyads/xh2;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
