.class public final Lcom/ironsource/b7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Y6;


# direct methods
.method public constructor <init>(Lcom/ironsource/Y6;)V
    .locals 1

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/b7$a;Lcom/ironsource/Y6;ILjava/lang/Object;)Lcom/ironsource/b7$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/b7$a;->a(Lcom/ironsource/Y6;)Lcom/ironsource/b7$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/Y6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    return-object v0
.end method

.method public final a(Lcom/ironsource/Y6;)Lcom/ironsource/b7$a;
    .locals 1

    .line 2
    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/b7$a;

    invoke-direct {v0, p1}, Lcom/ironsource/b7$a;-><init>(Lcom/ironsource/Y6;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/c7;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    invoke-interface {p1, v0}, Lcom/ironsource/c7;->a(Lcom/ironsource/Y6;)V

    return-void
.end method

.method public final b()Lcom/ironsource/Y6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/b7$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/b7$a;

    iget-object v1, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    iget-object p1, p1, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/Y6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure(failure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
