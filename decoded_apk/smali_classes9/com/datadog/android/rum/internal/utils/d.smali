.class public final Lcom/datadog/android/rum/internal/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a?\u0010\n\u001a\u00020\t*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b*$\u0008\u0000\u0010\u000e\"\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u00062\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsa/e;",
        "Lua/a;",
        "",
        "rumDataWriter",
        "Lua/c;",
        "eventType",
        "Lkotlin/Function1;",
        "Lra/a;",
        "eventSource",
        "Lcom/datadog/android/rum/internal/utils/f;",
        "a",
        "(Lsa/e;Lua/a;Lua/c;Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;",
        "Lvb/b;",
        "Lja0/h0;",
        "EventOutcomeAction",
        "dd-sdk-android-rum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lsa/e;Lua/a;Lua/c;Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lua/c;",
            "Lza0/l<",
            "-",
            "Lra/a;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/utils/f;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumDataWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/utils/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/utils/f;-><init>(Lsa/e;Lua/a;Lua/c;Lza0/l;)V

    return-object v0
.end method

.method public static synthetic b(Lsa/e;Lua/a;Lua/c;Lza0/l;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/utils/f;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lua/c;->b:Lua/c;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/utils/d;->a(Lsa/e;Lua/a;Lua/c;Lza0/l;)Lcom/datadog/android/rum/internal/utils/f;

    move-result-object p0

    return-object p0
.end method
