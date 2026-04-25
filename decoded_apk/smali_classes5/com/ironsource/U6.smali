.class public final Lcom/ironsource/U6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Handler;)Lcom/ironsource/T6$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/U6$a;

    invoke-direct {v0, p0}, Lcom/ironsource/U6$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Lza0/l;)Lcom/ironsource/mf$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lza0/l<",
            "-TT;",
            "Lja0/h0;",
            ">;)",
            "Lcom/ironsource/mf$b;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/mf$b;->b:Lcom/ironsource/mf$b$a;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mf$b$a;->a(Ljava/lang/Object;Lza0/l;)Lcom/ironsource/mf$b;

    move-result-object p0

    return-object p0
.end method
