.class public final Lcom/ironsource/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpa0/e;)Landroid/os/OutcomeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/s1$a;

    invoke-direct {v0, p0}, Lcom/ironsource/s1$a;-><init>(Lpa0/e;)V

    return-object v0
.end method
