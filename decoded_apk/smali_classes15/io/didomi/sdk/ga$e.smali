.class final Lio/didomi/sdk/ga$e;
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
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/Typeface;",
        "a",
        "()Landroid/graphics/Typeface;"
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

    iput-object p1, p0, Lio/didomi/sdk/ga$e;->a:Lio/didomi/sdk/ga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/ga$e;->a:Lio/didomi/sdk/ga;

    invoke-static {v0}, Lio/didomi/sdk/ga;->b(Lio/didomi/sdk/ga;)Lio/didomi/sdk/ok;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ok;->s()Lio/didomi/sdk/n$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$h;->f()Lio/didomi/sdk/n$h$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$h$c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/didomi/sdk/ga$e;->a:Lio/didomi/sdk/ga;

    invoke-static {v0}, Lio/didomi/sdk/ga;->b(Lio/didomi/sdk/ga;)Lio/didomi/sdk/ok;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ok;->s()Lio/didomi/sdk/n$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$h;->f()Lio/didomi/sdk/n$h$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$h$c;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lio/didomi/sdk/he;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/didomi/sdk/ga$e;->a:Lio/didomi/sdk/ga;

    invoke-static {v1}, Lio/didomi/sdk/ga;->b(Lio/didomi/sdk/ga;)Lio/didomi/sdk/ok;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ok;->n()Lio/didomi/sdk/od;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/didomi/sdk/od;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ga$e;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
