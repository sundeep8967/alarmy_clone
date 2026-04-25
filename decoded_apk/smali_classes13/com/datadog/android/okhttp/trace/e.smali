.class public final synthetic Lcom/datadog/android/okhttp/trace/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga0/d;


# instance fields
.field public final synthetic a:Lokhttp3/Request$Builder;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/okhttp/trace/e;->a:Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/e;->a:Lokhttp3/Request$Builder;

    invoke-static {v0, p1, p2}, Lcom/datadog/android/okhttp/trace/f;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
