.class public Lcom/ironsource/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/me;


# direct methods
.method public constructor <init>(Lcom/ironsource/de;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/ironsource/de;->a:Lcom/ironsource/me;

    invoke-direct {p0, p1}, Lcom/ironsource/de;-><init>(Lcom/ironsource/me;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/me;)V
    .locals 1

    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/de;->a:Lcom/ironsource/me;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/J1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/de;->a:Lcom/ironsource/me;

    invoke-virtual {v0}, Lcom/ironsource/me;->a()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->b()Lcom/ironsource/y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y1;->c()Lcom/ironsource/J1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ironsource/C1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/de;->a:Lcom/ironsource/me;

    invoke-virtual {v0}, Lcom/ironsource/me;->a()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->b()Lcom/ironsource/y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y1;->b()Lcom/ironsource/C1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ironsource/N5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/de;->a:Lcom/ironsource/me;

    invoke-virtual {v0}, Lcom/ironsource/me;->b()Lcom/ironsource/N5;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ironsource/Ee;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/de;->a:Lcom/ironsource/me;

    invoke-virtual {v0}, Lcom/ironsource/me;->c()Lcom/ironsource/Ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/Eb;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/de;->a:Lcom/ironsource/me;

    invoke-virtual {v0}, Lcom/ironsource/me;->a()Lcom/ironsource/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/T3;->b()Lcom/ironsource/y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y1;->e()Lcom/ironsource/Eb;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ironsource/Ee$a;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/de;->a:Lcom/ironsource/me;

    invoke-virtual {v0}, Lcom/ironsource/me;->c()Lcom/ironsource/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->i()Lcom/ironsource/Ee$a;

    move-result-object v0

    const-string v1, "sdkInitResponse.fullResponse.origin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final g()Lcom/ironsource/me;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/de;->a:Lcom/ironsource/me;

    return-object v0
.end method
