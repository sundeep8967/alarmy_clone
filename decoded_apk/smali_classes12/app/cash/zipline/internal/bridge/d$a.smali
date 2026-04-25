.class final Lapp/cash/zipline/internal/bridge/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/zipline/internal/bridge/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/zipline/internal/bridge/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lapp/cash/zipline/internal/bridge/b0;


# direct methods
.method public constructor <init>(Lapp/cash/zipline/internal/bridge/b0;)V
    .locals 1

    const-string v0, "callHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/d$a;->b:Lapp/cash/zipline/internal/bridge/b0;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/d$a;->b:Lapp/cash/zipline/internal/bridge/b0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lapp/cash/zipline/internal/bridge/b0;->f(Lapp/cash/zipline/l;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lja0/h0;

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/d$a;->b:Lapp/cash/zipline/internal/bridge/b0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lapp/cash/zipline/internal/bridge/b0;->f(Lapp/cash/zipline/l;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lja0/h0;

    return-void
.end method
