.class public final Ld9/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/android/utilities/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/e;->g(Lcom/amplitude/core/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "d9/e$c",
        "Lcom/amplitude/android/utilities/d$a;",
        "Lja0/h0;",
        "onNetworkAvailable",
        "()V",
        "onNetworkUnavailable",
        "android_release"
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
.field final synthetic a:Lcom/amplitude/core/a;


# direct methods
.method constructor <init>(Lcom/amplitude/core/a;)V
    .locals 0

    iput-object p1, p0, Ld9/e$c;->a:Lcom/amplitude/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkAvailable()V
    .locals 2

    iget-object v0, p0, Ld9/e$c;->a:Lcom/amplitude/core/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v0

    const-string v1, "AndroidNetworkListener, onNetworkAvailable."

    invoke-interface {v0, v1}, Lf9/a;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ld9/e$c;->a:Lcom/amplitude/core/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/amplitude/core/b;->x(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ld9/e$c;->a:Lcom/amplitude/core/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->j()V

    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 2

    iget-object v0, p0, Ld9/e$c;->a:Lcom/amplitude/core/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v0

    const-string v1, "AndroidNetworkListener, onNetworkUnavailable."

    invoke-interface {v0, v1}, Lf9/a;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ld9/e$c;->a:Lcom/amplitude/core/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/amplitude/core/b;->x(Ljava/lang/Boolean;)V

    return-void
.end method
