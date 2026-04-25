.class final Lio/didomi/sdk/i7$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/i7;-><init>(Lio/didomi/sdk/n0;Lia0/a;Lio/didomi/sdk/wa;Lkotlinx/coroutines/l0;Lja0/k;Lja0/k;Lja0/k;Lja0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lio/didomi/sdk/ll;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/didomi/sdk/ll;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lio/didomi/sdk/ll;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/i7;


# direct methods
.method constructor <init>(Lio/didomi/sdk/i7;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/i7$c;->a:Lio/didomi/sdk/i7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/ll;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/i7$c;->a:Lio/didomi/sdk/i7;

    invoke-static {v0}, Lio/didomi/sdk/i7;->h(Lio/didomi/sdk/i7;)Lia0/a;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/ll;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/i7$c;->a()Lio/didomi/sdk/ll;

    move-result-object v0

    return-object v0
.end method
