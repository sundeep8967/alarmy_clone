.class public final Lcom/moloco/sdk/acm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 #2\u00020\u0001:\u0001\u0014B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0014\u0010\u001dR\u001a\u0010!\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008\u0016\u0010 R\u0011\u0010\r\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/f;",
        "",
        "",
        "eventName",
        "Lcom/moloco/sdk/acm/services/f;",
        "stopwatch",
        "<init>",
        "(Ljava/lang/String;Lcom/moloco/sdk/acm/services/f;)V",
        "Lja0/h0;",
        "d",
        "()V",
        "e",
        "",
        "time",
        "g",
        "(J)Lcom/moloco/sdk/acm/f;",
        "key",
        "value",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;",
        "a",
        "Lcom/moloco/sdk/acm/services/f;",
        "b",
        "J",
        "timeInMillis",
        "",
        "Lcom/moloco/sdk/acm/d;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "eventTags",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "()J",
        "Companion",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/acm/f$a;


# instance fields
.field private final a:Lcom/moloco/sdk/acm/services/f;

.field private b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/acm/f;->Companion:Lcom/moloco/sdk/acm/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/acm/f;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/acm/f;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/acm/f;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/acm/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/acm/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/acm/f;->b:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/services/f;

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/services/f;->b()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-wide v0, p0, Lcom/moloco/sdk/acm/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/services/f;

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/services/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moloco/sdk/acm/f;->b:J

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/f;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/acm/d;

    invoke-direct {v1, p1, p2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final g(J)Lcom/moloco/sdk/acm/f;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/moloco/sdk/acm/f;->b:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Count cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
