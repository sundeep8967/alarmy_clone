.class public final Lv80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln80/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lv80/h;",
        "Ln80/b;",
        "<init>",
        "()V",
        "",
        "subTag",
        "Lkotlin/Function0;",
        "",
        "messageBuilder",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/Object;Lza0/a;)V",
        "b",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lza0/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lv80/h;->i(Lza0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lv80/h;->h(Lza0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lza0/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lv80/h;->j(Lza0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lza0/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lv80/h;->g(Lza0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lza0/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "$messageBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final h(Lza0/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "$messageBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final i(Lza0/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "$messageBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final j(Lza0/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "$messageBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lv80/d;

    invoke-direct {p1, p2}, Lv80/d;-><init>(Lza0/a;)V

    invoke-static {p1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv80/e;

    invoke-direct {v0, p2}, Lv80/e;-><init>(Lza0/a;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lv80/f;

    invoke-direct {p1, p2}, Lv80/f;-><init>(Lza0/a;)V

    invoke-static {p1}, Lio/bidmachine/core/a;->p(Lu80/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv80/g;

    invoke-direct {v0, p2}, Lv80/g;-><init>(Lza0/a;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/a;->m(Ljava/lang/Object;Lu80/b;)V

    :goto_0
    return-void
.end method
