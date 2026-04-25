.class final Lio/didomi/sdk/nm$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/nm$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "result",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/nm;

.field final synthetic b:Lpa0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/e<",
            "Lio/didomi/sdk/e0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/didomi/sdk/nm;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/nm;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/e0<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/nm$c$b;->a:Lio/didomi/sdk/nm;

    iput-object p2, p0, Lio/didomi/sdk/nm$c$b;->b:Lpa0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/nm$c$b;->a:Lio/didomi/sdk/nm;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lio/didomi/sdk/nm;->b(Lio/didomi/sdk/nm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/nm$c$b;->a:Lio/didomi/sdk/nm;

    invoke-static {v0}, Lio/didomi/sdk/nm;->b(Lio/didomi/sdk/nm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/didomi/sdk/nm$c$b;->a:Lio/didomi/sdk/nm;

    invoke-static {v0, p1}, Lio/didomi/sdk/nm;->a(Lio/didomi/sdk/nm;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/didomi/sdk/nm$c$b;->b:Lpa0/e;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    sget-object v1, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    invoke-virtual {v1, v0}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/String;)Lio/didomi/sdk/e0;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/didomi/sdk/nm$c$b;->b:Lpa0/e;

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    const-string v1, "Result is null"

    invoke-virtual {v0, v1}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/String;)Lio/didomi/sdk/e0;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/didomi/sdk/nm$c$b;->b:Lpa0/e;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    sget-object v1, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    invoke-virtual {v1, p1}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/Object;)Lio/didomi/sdk/e0;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/didomi/sdk/nm$c$b;->a(Ljava/lang/String;)V

    return-void
.end method
