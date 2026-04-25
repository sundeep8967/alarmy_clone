.class public final Lcom/ironsource/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/h5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/h5<",
        "Lcom/ironsource/z8;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Y5;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/z7;

.field private final d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lja0/s<",
            "+",
            "Lcom/ironsource/z8;",
            ">;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ironsource/z8;


# direct methods
.method public constructor <init>(Lcom/ironsource/Y5;Ljava/lang/String;Lcom/ironsource/z7;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Y5;",
            "Ljava/lang/String;",
            "Lcom/ironsource/z7;",
            "Lza0/l<",
            "-",
            "Lja0/s<",
            "+",
            "Lcom/ironsource/z8;",
            ">;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/k4;->a:Lcom/ironsource/Y5;

    iput-object p2, p0, Lcom/ironsource/k4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/k4;->c:Lcom/ironsource/z7;

    iput-object p4, p0, Lcom/ironsource/k4;->d:Lza0/l;

    new-instance p1, Lcom/ironsource/z8;

    invoke-virtual {p0}, Lcom/ironsource/k4;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/z8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/k4;->e:Lcom/ironsource/z8;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/z8;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/k4;->i()Lza0/l;

    move-result-object v0

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ironsource/z8;Lcom/ironsource/r8;)V
    .locals 3

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/k4;->i()Lza0/l;

    move-result-object p1

    .line 3
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/ironsource/r8;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to download mobileController.html: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/ironsource/z8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/k4;->e:Lcom/ironsource/z8;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ironsource/Y5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k4;->a:Lcom/ironsource/Y5;

    return-object v0
.end method

.method public i()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Lja0/s<",
            "+",
            "Lcom/ironsource/z8;",
            ">;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/k4;->d:Lza0/l;

    return-object v0
.end method

.method public k()Lcom/ironsource/z8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k4;->e:Lcom/ironsource/z8;

    return-object v0
.end method

.method public l()Lcom/ironsource/z7;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k4;->c:Lcom/ironsource/z7;

    return-object v0
.end method
