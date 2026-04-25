.class public final synthetic Lu6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lu6/e;

.field public final synthetic c:Lqb0/o;

.field public final synthetic d:Lkotlinx/coroutines/p0;


# direct methods
.method public synthetic constructor <init>(Lu6/e;Lqb0/o;Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/i;->b:Lu6/e;

    iput-object p2, p0, Lu6/i;->c:Lqb0/o;

    iput-object p3, p0, Lu6/i;->d:Lkotlinx/coroutines/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu6/i;->b:Lu6/e;

    iget-object v1, p0, Lu6/i;->c:Lqb0/o;

    iget-object v2, p0, Lu6/i;->d:Lkotlinx/coroutines/p0;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lo4/f;

    invoke-static {v0, v1, v2, p1, p2}, Lu6/e$d;->m(Lu6/e;Lqb0/o;Lkotlinx/coroutines/p0;Ljava/util/List;Lo4/f;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
