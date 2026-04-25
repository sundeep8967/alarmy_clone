.class public final Lic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/a<",
        "Lmc/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lic/f;",
        "Lkb/a;",
        "Lmc/a;",
        "Lec/b;",
        "wrappedEventMapper",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Lec/b;Lqa/a;)V",
        "event",
        "a",
        "(Lmc/a;)Lmc/a;",
        "Lec/b;",
        "getWrappedEventMapper$dd_sdk_android_trace_release",
        "()Lec/b;",
        "b",
        "Lqa/a;",
        "c",
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
.field public static final c:Lic/f$a;


# instance fields
.field private final a:Lec/b;

.field private final b:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lic/f;->c:Lic/f$a;

    return-void
.end method

.method public constructor <init>(Lec/b;Lqa/a;)V
    .locals 1

    const-string v0, "wrappedEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/f;->a:Lec/b;

    iput-object p2, p0, Lic/f;->b:Lqa/a;

    return-void
.end method


# virtual methods
.method public a(Lmc/a;)Lmc/a;
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lic/f;->a:Lec/b;

    invoke-interface {v0, p1}, Lec/b;->a(Lmc/a;)Lmc/a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lic/f;->b:Lqa/a;

    sget-object v2, Lqa/a$c;->d:Lqa/a$c;

    sget-object v3, Lqa/a$d;->b:Lqa/a$d;

    new-instance v4, Lic/f$b;

    invoke-direct {v4, p1}, Lic/f$b;-><init>(Lmc/a;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmc/a;

    invoke-virtual {p0, p1}, Lic/f;->a(Lmc/a;)Lmc/a;

    move-result-object p1

    return-object p1
.end method
