.class final Lio/didomi/sdk/a1$j;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/a1;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/b1;Lio/didomi/sdk/d7;Lio/didomi/sdk/wl;Lio/didomi/sdk/od;Lio/didomi/sdk/h9;Lio/didomi/sdk/p9;Lio/didomi/sdk/ba;Lio/didomi/sdk/ja;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lio/didomi/sdk/fa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/fa;",
        "a",
        "()Lio/didomi/sdk/fa;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/a1;


# direct methods
.method constructor <init>(Lio/didomi/sdk/a1;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/a1$j;->a:Lio/didomi/sdk/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/fa;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/a1$j;->a:Lio/didomi/sdk/a1;

    invoke-virtual {v0}, Lio/didomi/sdk/a1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/didomi/sdk/z;->a:Lio/didomi/sdk/z;

    return-object v0

    :cond_0
    sget-object v0, Lio/didomi/sdk/k7;->a:Lio/didomi/sdk/k7;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/a1$j;->a()Lio/didomi/sdk/fa;

    move-result-object v0

    return-object v0
.end method
