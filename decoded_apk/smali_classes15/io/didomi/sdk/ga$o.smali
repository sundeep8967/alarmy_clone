.class final Lio/didomi/sdk/ga$o;
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
.field final synthetic a:Lio/didomi/sdk/ga;


# direct methods
.method constructor <init>(Lio/didomi/sdk/ga;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/ga$o;->a:Lio/didomi/sdk/ga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/ga$o;->a:Lio/didomi/sdk/ga;

    invoke-static {v0}, Lio/didomi/sdk/ga;->b(Lio/didomi/sdk/ga;)Lio/didomi/sdk/ok;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ok;->s()Lio/didomi/sdk/n$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$h;->f()Lio/didomi/sdk/n$h$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$h$c;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/didomi/sdk/ga$o;->a:Lio/didomi/sdk/ga;

    invoke-static {v0}, Lio/didomi/sdk/ga;->b(Lio/didomi/sdk/ga;)Lio/didomi/sdk/ok;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ok;->s()Lio/didomi/sdk/n$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$h;->f()Lio/didomi/sdk/n$h$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$h$c;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lio/didomi/sdk/d0;->a:Lio/didomi/sdk/d0;

    invoke-virtual {v1, v0}, Lio/didomi/sdk/d0;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/didomi/sdk/ga$o;->a:Lio/didomi/sdk/ga;

    invoke-static {v0}, Lio/didomi/sdk/ga;->b(Lio/didomi/sdk/ga;)Lio/didomi/sdk/ok;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ok;->j()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ga$o;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
