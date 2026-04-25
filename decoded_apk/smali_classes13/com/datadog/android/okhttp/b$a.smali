.class final Lcom/datadog/android/okhttp/b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/okhttp/b;-><init>(Ljava/lang/String;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/rum/i;Lcom/datadog/android/core/sampling/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Lqa/b;",
        "Ljava/util/Set<",
        "+",
        "Lcom/datadog/android/trace/d;",
        ">;",
        "Lfa0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lqa/b;",
        "sdkCore",
        "",
        "Lcom/datadog/android/trace/d;",
        "tracingHeaderTypes",
        "Lfa0/d;",
        "b",
        "(Lqa/b;Ljava/util/Set;)Lfa0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/datadog/android/okhttp/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/okhttp/b$a;

    invoke-direct {v0}, Lcom/datadog/android/okhttp/b$a;-><init>()V

    sput-object v0, Lcom/datadog/android/okhttp/b$a;->l:Lcom/datadog/android/okhttp/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lqa/b;Ljava/util/Set;)Lfa0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/b;",
            "Ljava/util/Set<",
            "+",
            "Lcom/datadog/android/trace/d;",
            ">;)",
            "Lfa0/d;"
        }
    .end annotation

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingHeaderTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/trace/a$b;

    invoke-direct {v0, p1}, Lcom/datadog/android/trace/a$b;-><init>(Lqa/b;)V

    invoke-virtual {v0, p2}, Lcom/datadog/android/trace/a$b;->e(Ljava/util/Set;)Lcom/datadog/android/trace/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/trace/a$b;->a()Lcom/datadog/android/trace/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqa/b;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/okhttp/b$a;->b(Lqa/b;Ljava/util/Set;)Lfa0/d;

    move-result-object p1

    return-object p1
.end method
