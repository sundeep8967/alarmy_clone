.class final Lcom/datadog/android/rum/internal/domain/scope/m$a0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/m;->g0(Lcom/datadog/android/rum/internal/domain/scope/e$i;Lqa/a;Lua/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/Long;

.field final synthetic n:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m$a0;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/m$a0;->m:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/m$a0;->n:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/m$a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m$a0;->l:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/m$a0;->m:Ljava/lang/Long;

    .line 5
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/m$a0;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "View loading time already exists for the view %s. Replacing the existing %d ns view loading time with the new %d ns loading time."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
