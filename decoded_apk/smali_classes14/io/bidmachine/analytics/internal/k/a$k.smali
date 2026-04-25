.class final Lio/bidmachine/analytics/internal/k/a$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/k/a;-><init>(Lio/bidmachine/analytics/internal/k/a$i;Lio/bidmachine/analytics/internal/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/a/d;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/a/d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a$k;->a:Lio/bidmachine/analytics/internal/a/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/p0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/k/a$k;->a:Lio/bidmachine/analytics/internal/a/d;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/a/d;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/k/a$k;->a()Lkotlinx/coroutines/p0;

    move-result-object v0

    return-object v0
.end method
