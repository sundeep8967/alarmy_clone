.class final Lio/didomi/sdk/tc$l;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/tc;-><init>(Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/n0;Lio/didomi/sdk/b1;Lio/didomi/sdk/g1;Lio/didomi/sdk/d7;Lio/didomi/sdk/h9;Lio/didomi/sdk/al;Lio/didomi/sdk/ll;Lio/didomi/sdk/uk;Lio/didomi/sdk/wl;Lio/didomi/sdk/p9;Lio/didomi/sdk/ba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lio/didomi/sdk/qc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/qc;",
        "a",
        "()Lio/didomi/sdk/qc;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/tc;


# direct methods
.method constructor <init>(Lio/didomi/sdk/tc;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/tc$l;->a:Lio/didomi/sdk/tc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/qc;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc$l;->a:Lio/didomi/sdk/tc;

    invoke-static {v0}, Lio/didomi/sdk/tc;->c(Lio/didomi/sdk/tc;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/didomi/sdk/a0;->a:Lio/didomi/sdk/a0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/tc$l;->a:Lio/didomi/sdk/tc;

    invoke-static {v0}, Lio/didomi/sdk/tc;->e(Lio/didomi/sdk/tc;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/didomi/sdk/q9;->a:Lio/didomi/sdk/q9;

    return-object v0

    :cond_1
    sget-object v0, Lio/didomi/sdk/l7;->a:Lio/didomi/sdk/l7;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/tc$l;->a()Lio/didomi/sdk/qc;

    move-result-object v0

    return-object v0
.end method
