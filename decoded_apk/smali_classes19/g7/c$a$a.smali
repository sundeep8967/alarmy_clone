.class final Lg7/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lg7/c;


# direct methods
.method constructor <init>(Lg7/c;)V
    .locals 0

    iput-object p1, p0, Lg7/c$a$a;->b:Lg7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh6/t;Lpa0/e;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/t;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lg7/c$a$a;->b:Lg7/c;

    invoke-static {v2}, Lg7/c;->k(Lg7/c;)Lkotlinx/coroutines/flow/d0;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg7/d;

    instance-of v5, v0, Lh6/t$a;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Lh6/t$a;

    invoke-virtual {v5}, Lh6/t$a;->a()J

    move-result-wide v5

    :goto_0
    move-wide v9, v5

    goto :goto_1

    :cond_1
    instance-of v5, v0, Lh6/t$c;

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Lh6/t$c;

    invoke-virtual {v5}, Lh6/t$c;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    instance-of v5, v0, Lh6/t$b;

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lh6/t$b;

    invoke-virtual {v5}, Lh6/t$b;->a()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    instance-of v11, v0, Lh6/t$c;

    const/16 v19, 0xfcf

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lg7/d;->b(Lg7/d;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;JZZLqb0/o;ZJZZILjava/lang/Object;)Lg7/d;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh6/t;

    invoke-virtual {p0, p1, p2}, Lg7/c$a$a;->a(Lh6/t;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
