.class public final Lcom/datadog/android/trace/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/trace/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/datadog/android/trace/c$a;",
        "",
        "<init>",
        "()V",
        "Lcom/datadog/android/trace/c;",
        "a",
        "()Lcom/datadog/android/trace/c;",
        "",
        "Ljava/lang/String;",
        "customEndpointUrl",
        "Lec/b;",
        "b",
        "Lec/b;",
        "spanEventMapper",
        "",
        "c",
        "Z",
        "networkInfoEnabled",
        "dd-sdk-android-trace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lec/b;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lec/a;

    invoke-direct {v0}, Lec/a;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/trace/c$a;->b:Lec/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/datadog/android/trace/c$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/datadog/android/trace/c;
    .locals 4

    new-instance v0, Lcom/datadog/android/trace/c;

    iget-object v1, p0, Lcom/datadog/android/trace/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/trace/c$a;->b:Lec/b;

    iget-boolean v3, p0, Lcom/datadog/android/trace/c$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/trace/c;-><init>(Ljava/lang/String;Lec/b;Z)V

    return-object v0
.end method
