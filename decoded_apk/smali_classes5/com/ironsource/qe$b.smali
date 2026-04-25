.class public final Lcom/ironsource/qe$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/me;


# direct methods
.method public constructor <init>(Lcom/ironsource/me;)V
    .locals 1

    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qe$b;->a:Lcom/ironsource/me;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/qe$b;Lcom/ironsource/me;ILjava/lang/Object;)Lcom/ironsource/qe$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/qe$b;->a:Lcom/ironsource/me;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/qe$b;->a(Lcom/ironsource/me;)Lcom/ironsource/qe$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/me;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/qe$b;->a:Lcom/ironsource/me;

    return-object v0
.end method

.method public final a(Lcom/ironsource/me;)Lcom/ironsource/qe$b;
    .locals 1

    .line 2
    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/qe$b;

    invoke-direct {v0, p1}, Lcom/ironsource/qe$b;-><init>(Lcom/ironsource/me;)V

    return-object v0
.end method

.method public final b()Lcom/ironsource/me;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qe$b;->a:Lcom/ironsource/me;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/qe$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/qe$b;

    iget-object v1, p0, Lcom/ironsource/qe$b;->a:Lcom/ironsource/me;

    iget-object p1, p1, Lcom/ironsource/qe$b;->a:Lcom/ironsource/me;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qe$b;->a:Lcom/ironsource/me;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/qe$b;->a:Lcom/ironsource/me;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success(sdkInitResponse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
