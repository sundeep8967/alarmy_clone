.class public final Lcom/moloco/sdk/acm/recorder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/recorder/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/moloco/sdk/acm/recorder/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/recorder/b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/moloco/sdk/acm/recorder/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/f;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/acm/recorder/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/recorder/b;->a:Ljava/lang/String;

    const-string v1, "mediator"

    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    sget-object v0, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/a;->u(Lcom/moloco/sdk/acm/f;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/a;->u(Lcom/moloco/sdk/acm/f;)V

    return-void
.end method

.method public b(Lcom/moloco/sdk/acm/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/acm/recorder/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/recorder/b;->a:Ljava/lang/String;

    const-string v1, "mediator"

    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    move-result-object p1

    sget-object v0, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/a;->t(Lcom/moloco/sdk/acm/c;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/moloco/sdk/acm/a;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/a;->t(Lcom/moloco/sdk/acm/c;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/acm/recorder/a$b;->a(Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    return-object p1
.end method
