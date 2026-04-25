.class final Lio/didomi/sdk/ok$r;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/ok;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/od;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/ok;


# direct methods
.method constructor <init>(Lio/didomi/sdk/ok;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/ok$r;->a:Lio/didomi/sdk/ok;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/ok$r;->a:Lio/didomi/sdk/ok;

    invoke-virtual {v0}, Lio/didomi/sdk/ok;->j()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->l(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ok$r;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
