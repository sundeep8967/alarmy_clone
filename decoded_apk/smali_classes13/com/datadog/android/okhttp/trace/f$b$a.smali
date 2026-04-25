.class final Lcom/datadog/android/okhttp/trace/f$b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/okhttp/trace/f$b;-><init>(Ljava/util/Map;)V
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
        "Lcom/datadog/android/trace/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t\"\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u0000\"\u0016\u0008\u0001\u0010\u0003 \u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/datadog/android/okhttp/trace/f;",
        "T",
        "Lcom/datadog/android/okhttp/trace/f$b;",
        "R",
        "Lqa/b;",
        "sdkCore",
        "",
        "Lcom/datadog/android/trace/d;",
        "tracingHeaderTypes",
        "Lcom/datadog/android/trace/a;",
        "b",
        "(Lqa/b;Ljava/util/Set;)Lcom/datadog/android/trace/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/datadog/android/okhttp/trace/f$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/okhttp/trace/f$b$a;

    invoke-direct {v0}, Lcom/datadog/android/okhttp/trace/f$b$a;-><init>()V

    sput-object v0, Lcom/datadog/android/okhttp/trace/f$b$a;->l:Lcom/datadog/android/okhttp/trace/f$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lqa/b;Ljava/util/Set;)Lcom/datadog/android/trace/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/b;",
            "Ljava/util/Set<",
            "+",
            "Lcom/datadog/android/trace/d;",
            ">;)",
            "Lcom/datadog/android/trace/a;"
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

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/okhttp/trace/f$b$a;->b(Lqa/b;Ljava/util/Set;)Lcom/datadog/android/trace/a;

    move-result-object p1

    return-object p1
.end method
