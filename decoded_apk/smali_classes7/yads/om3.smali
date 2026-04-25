.class public final Lyads/om3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/oo;


# instance fields
.field public final a:Lyads/to2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/om3;->a:Lyads/to2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Lyads/e82;

    .line 10
    iget-object v0, p0, Lyads/om3;->a:Lyads/to2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/to2;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/im3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lyads/im3;->b:Lyads/e82;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    const-string p1, "Ad request failed with network error"

    .line 4
    :cond_0
    new-instance v0, Lyads/be3;

    .line 5
    invoke-direct {v0, p1}, Lyads/be3;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lyads/be3;

    .line 7
    const-string p1, "Ping error"

    invoke-direct {v0, p1}, Lyads/be3;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lyads/om3;->a:Lyads/to2;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lyads/to2;->a(Lyads/be3;)V

    :cond_2
    return-void
.end method
