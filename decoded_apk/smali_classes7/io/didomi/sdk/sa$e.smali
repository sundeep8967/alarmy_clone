.class final Lio/didomi/sdk/sa$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/sa;-><init>(Lio/didomi/sdk/ok;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lio/didomi/sdk/lk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/lk;",
        "a",
        "()Lio/didomi/sdk/lk;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/sa;


# direct methods
.method constructor <init>(Lio/didomi/sdk/sa;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/sa$e;->a:Lio/didomi/sdk/sa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/lk;
    .locals 7

    new-instance v6, Lio/didomi/sdk/lk;

    iget-object v0, p0, Lio/didomi/sdk/sa$e;->a:Lio/didomi/sdk/sa;

    invoke-static {v0}, Lio/didomi/sdk/sa;->b(Lio/didomi/sdk/sa;)Lio/didomi/sdk/ok;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ok;->r()I

    move-result v2

    iget-object v0, p0, Lio/didomi/sdk/sa$e;->a:Lio/didomi/sdk/sa;

    invoke-virtual {v0}, Lio/didomi/sdk/sa;->g()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/didomi/sdk/lk;-><init>(Landroid/graphics/drawable/GradientDrawable;ILandroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/sa$e;->a()Lio/didomi/sdk/lk;

    move-result-object v0

    return-object v0
.end method
