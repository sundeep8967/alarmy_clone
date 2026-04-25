.class public Lcom/datadog/android/okhttp/trace/a;
.super Lcom/datadog/android/core/sampling/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/sampling/a<",
        "Lfa0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/okhttp/trace/a;",
        "Lcom/datadog/android/core/sampling/a;",
        "Lfa0/b;",
        "Lkotlin/Function0;",
        "",
        "sampleRateProvider",
        "<init>",
        "(Lza0/a;)V",
        "sampleRate",
        "(F)V",
        "dd-sdk-android-okhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 3
    new-instance v0, Lcom/datadog/android/okhttp/trace/a$b;

    invoke-direct {v0, p1}, Lcom/datadog/android/okhttp/trace/a$b;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/datadog/android/okhttp/trace/a;-><init>(Lza0/a;)V

    return-void
.end method

.method public constructor <init>(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sampleRateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/datadog/android/okhttp/trace/a$a;->l:Lcom/datadog/android/okhttp/trace/a$a;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/core/sampling/a;-><init>(Lza0/l;Lza0/a;)V

    return-void
.end method
