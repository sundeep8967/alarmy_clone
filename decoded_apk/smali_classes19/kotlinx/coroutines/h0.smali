.class public final synthetic Lkotlinx/coroutines/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/u0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h0;->b:Lkotlin/jvm/internal/u0;

    iput-boolean p2, p0, Lkotlinx/coroutines/h0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/h0;->b:Lkotlin/jvm/internal/u0;

    iget-boolean v1, p0, Lkotlinx/coroutines/h0;->c:Z

    check-cast p1, Lpa0/i;

    check-cast p2, Lpa0/i$b;

    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/j0;->a(Lkotlin/jvm/internal/u0;ZLpa0/i;Lpa0/i$b;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method
