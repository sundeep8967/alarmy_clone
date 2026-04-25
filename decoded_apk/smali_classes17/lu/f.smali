.class public final Llu/f;
.super Luu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Llu/f;",
        "Luu/b;",
        "",
        "installReferrer",
        "",
        "referrerClickTimestamp",
        "installBeginTimestamp",
        "",
        "googlePlayInstantParam",
        "<init>",
        "(Ljava/lang/String;JJZ)V",
        "b",
        "a",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Llu/f$a;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llu/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llu/f;->b:Llu/f$a;

    const-class v0, Llu/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llu/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 4

    const-string v0, "installReferrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-static {p2, p3}, Lmu/c;->f(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    const-string/jumbo p3, "referrerClickTimestamp"

    invoke-static {p3, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    cmp-long p3, p4, v0

    if-lez p3, :cond_1

    invoke-static {p4, p5}, Lmu/c;->f(J)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string p3, "installBeginTimestamp"

    invoke-static {p3, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string p5, "googlePlayInstantParam"

    invoke-static {p5, p4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "iglu:com.android.installreferrer.api/referrer_details/jsonschema/1-0-0"

    invoke-direct {p0, p2, p1}, Luu/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Llu/f;->c:Ljava/lang/String;

    return-object v0
.end method
