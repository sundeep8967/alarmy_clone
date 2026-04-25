.class public final synthetic Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/p0;

.field public final synthetic c:Lu6/e;

.field public final synthetic d:Lo4/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p0;Lu6/e;Lo4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/c;->b:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lu6/c;->c:Lu6/e;

    iput-object p3, p0, Lu6/c;->d:Lo4/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu6/c;->b:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lu6/c;->c:Lu6/e;

    iget-object v2, p0, Lu6/c;->d:Lo4/f;

    check-cast p1, Lh6/l;

    invoke-static {v0, v1, v2, p1}, Lu6/e;->c(Lkotlinx/coroutines/p0;Lu6/e;Lo4/f;Lh6/l;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
