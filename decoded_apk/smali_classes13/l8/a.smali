.class public final Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086B\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ll8/a;",
        "",
        "Lj8/a;",
        "weatherRepository",
        "<init>",
        "(Lj8/a;)V",
        "",
        "latitude",
        "longitude",
        "Ljava/util/Locale;",
        "locale",
        "Li8/h;",
        "unit",
        "Li8/k;",
        "a",
        "(DDLjava/util/Locale;Li8/h;Lpa0/e;)Ljava/lang/Object;",
        "Lj8/a;",
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
.field private final a:Lj8/a;


# direct methods
.method public constructor <init>(Lj8/a;)V
    .locals 1

    const-string/jumbo v0, "weatherRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/a;->a:Lj8/a;

    return-void
.end method


# virtual methods
.method public final a(DDLjava/util/Locale;Li8/h;Lpa0/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/Locale;",
            "Li8/h;",
            "Lpa0/e<",
            "-",
            "Li8/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Ll8/a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll8/a$a;

    iget v3, v2, Ll8/a$a;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll8/a$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll8/a$a;

    invoke-direct {v2, p0, v1}, Ll8/a$a;-><init>(Ll8/a;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Ll8/a$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v11

    iget v3, v2, Ll8/a$a;->v:I

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v2, v2, Ll8/a$a;->s:Ljava/lang/Object;

    check-cast v2, Li8/k;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ll8/a;->a:Lj8/a;

    iput v4, v2, Ll8/a$a;->v:I

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v2

    invoke-interface/range {v3 .. v10}, Lj8/a;->a(DDLjava/util/Locale;Li8/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_4
    :goto_1
    check-cast v1, Li8/k;

    if-eqz v1, :cond_6

    iget-object v3, v0, Ll8/a;->a:Lj8/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object v1, v2, Ll8/a$a;->s:Ljava/lang/Object;

    iput v12, v2, Ll8/a$a;->v:I

    invoke-interface {v3, v4, v5, v2}, Lj8/a;->e(JLpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    return-object v11

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method
