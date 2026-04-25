.class public final Lcom/datadog/android/trace/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/trace/b;",
        "",
        "<init>",
        "()V",
        "Lcom/datadog/android/trace/c;",
        "traceConfiguration",
        "Lqa/b;",
        "sdkCore",
        "Lja0/h0;",
        "a",
        "(Lcom/datadog/android/trace/c;Lqa/b;)V",
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


# static fields
.field public static final a:Lcom/datadog/android/trace/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/trace/b;

    invoke-direct {v0}, Lcom/datadog/android/trace/b;-><init>()V

    sput-object v0, Lcom/datadog/android/trace/b;->a:Lcom/datadog/android/trace/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/datadog/android/trace/c;Lqa/b;)V
    .locals 3

    const-string v0, "traceConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfc/a;

    check-cast p1, Lsa/e;

    invoke-virtual {p0}, Lcom/datadog/android/trace/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/datadog/android/trace/c;->b()Lec/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/datadog/android/trace/c;->c()Z

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Lfc/a;-><init>(Lsa/e;Ljava/lang/String;Lec/b;Z)V

    invoke-interface {p1, v0}, Lsa/e;->l(Lsa/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/datadog/android/trace/c;Lqa/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lcom/datadog/android/b;->b(Ljava/lang/String;ILjava/lang/Object;)Lqa/b;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/datadog/android/trace/b;->a(Lcom/datadog/android/trace/c;Lqa/b;)V

    return-void
.end method
