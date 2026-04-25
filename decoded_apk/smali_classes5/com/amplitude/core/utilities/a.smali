.class public final Lcom/amplitude/core/utilities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/a;",
        "Lp9/f;",
        "Lcom/amplitude/core/e;",
        "state",
        "<init>",
        "(Lcom/amplitude/core/e;)V",
        "",
        "userId",
        "Lja0/h0;",
        "c",
        "(Ljava/lang/String;)V",
        "deviceId",
        "a",
        "Lp9/c;",
        "identity",
        "Lp9/k;",
        "updateType",
        "b",
        "(Lp9/c;Lp9/k;)V",
        "Lcom/amplitude/core/e;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/amplitude/core/e;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/e;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/utilities/a;->a:Lcom/amplitude/core/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/a;->a:Lcom/amplitude/core/e;

    invoke-virtual {v0, p1}, Lcom/amplitude/core/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp9/c;Lp9/k;)V
    .locals 1

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp9/k;->b:Lp9/k;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/amplitude/core/utilities/a;->a:Lcom/amplitude/core/e;

    invoke-virtual {p1}, Lp9/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amplitude/core/e;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amplitude/core/utilities/a;->a:Lcom/amplitude/core/e;

    invoke-virtual {p1}, Lp9/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amplitude/core/e;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/a;->a:Lcom/amplitude/core/e;

    invoke-virtual {v0, p1}, Lcom/amplitude/core/e;->e(Ljava/lang/String;)V

    return-void
.end method
