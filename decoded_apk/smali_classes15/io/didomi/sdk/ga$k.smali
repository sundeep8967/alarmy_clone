.class final Lio/didomi/sdk/ga$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/ga;-><init>(Lio/didomi/sdk/ok;)V
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
.field final synthetic a:Lio/didomi/sdk/ga;


# direct methods
.method constructor <init>(Lio/didomi/sdk/ga;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/ga$k;->a:Lio/didomi/sdk/ga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/lk;
    .locals 4

    new-instance v0, Lio/didomi/sdk/lk;

    iget-object v1, p0, Lio/didomi/sdk/ga$k;->a:Lio/didomi/sdk/ga;

    invoke-static {v1}, Lio/didomi/sdk/ga;->b(Lio/didomi/sdk/ga;)Lio/didomi/sdk/ok;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ok;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/ga$k;->a:Lio/didomi/sdk/ga;

    invoke-static {v2}, Lio/didomi/sdk/ga;->b(Lio/didomi/sdk/ga;)Lio/didomi/sdk/ok;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ok;->e()I

    move-result v2

    iget-object v3, p0, Lio/didomi/sdk/ga$k;->a:Lio/didomi/sdk/ga;

    invoke-static {v3}, Lio/didomi/sdk/ga;->a(Lio/didomi/sdk/ga;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/didomi/sdk/lk;-><init>(Landroid/graphics/drawable/GradientDrawable;ILandroid/graphics/Typeface;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ga$k;->a()Lio/didomi/sdk/lk;

    move-result-object v0

    return-object v0
.end method
