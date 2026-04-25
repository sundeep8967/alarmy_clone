.class final Lcom/datadog/android/okhttp/trace/f$j;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/okhttp/trace/f;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/okhttp/trace/c;Ljava/lang/String;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/okhttp/d;Lza0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lqa/b;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lqa/b;",
        "it",
        "Lja0/h0;",
        "b",
        "(Lqa/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/datadog/android/okhttp/trace/f;


# direct methods
.method constructor <init>(Lcom/datadog/android/okhttp/trace/f;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/okhttp/trace/f$j;->l:Lcom/datadog/android/okhttp/trace/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lqa/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/okhttp/trace/f$j;->l:Lcom/datadog/android/okhttp/trace/f;

    check-cast p1, Lcom/datadog/android/core/a;

    invoke-virtual {v0, p1}, Lcom/datadog/android/okhttp/trace/f;->u(Lcom/datadog/android/core/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqa/b;

    invoke-virtual {p0, p1}, Lcom/datadog/android/okhttp/trace/f$j;->b(Lqa/b;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
