.class public final Lio/didomi/sdk/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/didomi/sdk/m7;",
        "",
        "Lio/didomi/sdk/d;",
        "additionalConsentRepository",
        "Lio/didomi/sdk/i7;",
        "gcmRepository",
        "<init>",
        "(Lio/didomi/sdk/d;Lio/didomi/sdk/i7;)V",
        "",
        "afterReset",
        "Lja0/h0;",
        "a",
        "(Z)V",
        "Lio/didomi/sdk/d;",
        "b",
        "Lio/didomi/sdk/i7;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/d;

.field private final b:Lio/didomi/sdk/i7;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/d;Lio/didomi/sdk/i7;)V
    .locals 1

    const-string v0, "additionalConsentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gcmRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/m7;->a:Lio/didomi/sdk/d;

    iput-object p2, p0, Lio/didomi/sdk/m7;->b:Lio/didomi/sdk/i7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/m7;->a:Lio/didomi/sdk/d;

    invoke-virtual {v0}, Lio/didomi/sdk/d;->b()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/m7;->b:Lio/didomi/sdk/i7;

    invoke-virtual {p1}, Lio/didomi/sdk/i7;->d()V

    :cond_0
    return-void
.end method
