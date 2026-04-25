.class public final Lpi/m;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Lpi/m$a;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpi/m;",
        "Lki/b;",
        "Lpi/m$a;",
        "Lja0/h0;",
        "Lrh/a;",
        "alarmEventRepository",
        "Lsg/a;",
        "installationIDProvider",
        "<init>",
        "(Lrh/a;Lsg/a;)V",
        "param",
        "d",
        "(Lpi/m$a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lrh/a;",
        "b",
        "Lsg/a;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lrh/a;

.field private final b:Lsg/a;


# direct methods
.method public constructor <init>(Lrh/a;Lsg/a;)V
    .locals 1

    const-string v0, "alarmEventRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationIDProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/b;-><init>()V

    iput-object p1, p0, Lpi/m;->a:Lrh/a;

    iput-object p2, p0, Lpi/m;->b:Lsg/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpi/m$a;

    invoke-virtual {p0, p1, p2}, Lpi/m;->d(Lpi/m$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lpi/m$a;Lpa0/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/m$a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpi/m$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpi/m$b;

    iget v3, v2, Lpi/m$b;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpi/m$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpi/m$b;

    invoke-direct {v2, v0, v1}, Lpi/m$b;-><init>(Lpi/m;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lpi/m$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lpi/m$b;->u:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "toString(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbh/a;

    sget-object v8, Lbh/e;->f:Lbh/e;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lpi/m$a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v12

    const-string v4, "now(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lpi/m;->b:Lsg/a;

    invoke-interface {v4}, Lsg/a;->a()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lpi/m$a;->b()Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lbh/a;-><init>(Ljava/lang/String;Lbh/e;Lbh/d;Ljava/util/List;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lpi/m;->a:Lrh/a;

    iput v5, v2, Lpi/m$b;->u:I

    invoke-interface {v4, v1, v2}, Lrh/a;->e(Lbh/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
