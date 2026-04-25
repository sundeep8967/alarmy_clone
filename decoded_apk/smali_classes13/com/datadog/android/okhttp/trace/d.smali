.class public final synthetic Lcom/datadog/android/okhttp/trace/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga0/d;


# instance fields
.field public final synthetic a:Lokhttp3/Request$Builder;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request$Builder;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/okhttp/trace/d;->a:Lokhttp3/Request$Builder;

    iput-object p2, p0, Lcom/datadog/android/okhttp/trace/d;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/d;->a:Lokhttp3/Request$Builder;

    iget-object v1, p0, Lcom/datadog/android/okhttp/trace/d;->b:Ljava/util/Set;

    invoke-static {v0, v1, p1, p2}, Lcom/datadog/android/okhttp/trace/f;->b(Lokhttp3/Request$Builder;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
