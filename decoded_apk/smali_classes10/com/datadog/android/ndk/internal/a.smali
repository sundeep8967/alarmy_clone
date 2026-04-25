.class public final synthetic Lcom/datadog/android/ndk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/datadog/android/ndk/internal/c;

.field public final synthetic c:Lsa/e;

.field public final synthetic d:Lcom/datadog/android/ndk/internal/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/ndk/internal/c;Lsa/e;Lcom/datadog/android/ndk/internal/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/a;->b:Lcom/datadog/android/ndk/internal/c;

    iput-object p2, p0, Lcom/datadog/android/ndk/internal/a;->c:Lsa/e;

    iput-object p3, p0, Lcom/datadog/android/ndk/internal/a;->d:Lcom/datadog/android/ndk/internal/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/ndk/internal/a;->b:Lcom/datadog/android/ndk/internal/c;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/a;->c:Lsa/e;

    iget-object v2, p0, Lcom/datadog/android/ndk/internal/a;->d:Lcom/datadog/android/ndk/internal/d$a;

    invoke-static {v0, v1, v2}, Lcom/datadog/android/ndk/internal/c;->d(Lcom/datadog/android/ndk/internal/c;Lsa/e;Lcom/datadog/android/ndk/internal/d$a;)V

    return-void
.end method
