.class public final synthetic Lu6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/p0;

.field public final synthetic c:Lu6/e;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p0;Lu6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/d;->b:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lu6/d;->c:Lu6/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu6/d;->b:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lu6/d;->c:Lu6/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lu6/e;->a(Lkotlinx/coroutines/p0;Lu6/e;Ljava/util/List;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
