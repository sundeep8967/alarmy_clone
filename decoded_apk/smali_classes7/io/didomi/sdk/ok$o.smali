.class final Lio/didomi/sdk/ok$o;
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
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/drawable/GradientDrawable;",
        "a",
        "()Landroid/graphics/drawable/GradientDrawable;"
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

    iput-object p1, p0, Lio/didomi/sdk/ok$o;->a:Lio/didomi/sdk/ok;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/ok$o;->a:Lio/didomi/sdk/ok;

    invoke-static {v0}, Lio/didomi/sdk/ok;->a(Lio/didomi/sdk/ok;)Lio/didomi/sdk/n$h$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n$h$b;->b()Lio/didomi/sdk/n$h$b$a;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/ok$o;->a:Lio/didomi/sdk/ok;

    invoke-static {v2}, Lio/didomi/sdk/ok;->c(Lio/didomi/sdk/ok;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lio/didomi/sdk/ok;->a(Lio/didomi/sdk/ok;Lio/didomi/sdk/n$h$b$a;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ok$o;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
