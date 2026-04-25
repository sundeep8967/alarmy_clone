.class final Lio/bidmachine/rendering/internal/j$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/j;-><init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/bidmachine/rendering/internal/j;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/j;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/j$h;->l:Lio/bidmachine/rendering/internal/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/j$h;->l:Lio/bidmachine/rendering/internal/j;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/j;->h(Lio/bidmachine/rendering/internal/j;)Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/j$h;->a()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method
