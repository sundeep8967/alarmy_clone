.class public final Lcom/alarmy/ad/global/nativead/d;
.super Le1/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alarmy/ad/global/nativead/d;",
        "Le1/f;",
        "Landroid/content/Context;",
        "context",
        "Lc1/k;",
        "adSpace",
        "<init>",
        "(Landroid/content/Context;Lc1/k;)V",
        "i",
        "Landroid/content/Context;",
        "",
        "j",
        "I",
        "h",
        "()I",
        "retryThreshold",
        "Le1/h;",
        "Le1/g;",
        "k",
        "Lja0/k;",
        "t",
        "()Le1/h;",
        "admobAdLoader",
        "l",
        "x",
        "yandexAdLoader",
        "m",
        "u",
        "applovinAdLoader",
        "global_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:I

.field private final k:Lja0/k;

.field private final l:Lja0/k;

.field private final m:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc1/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Le1/f;-><init>(Lc1/h;)V

    iput-object p1, p0, Lcom/alarmy/ad/global/nativead/d;->i:Landroid/content/Context;

    const/16 p1, 0xa

    iput p1, p0, Lcom/alarmy/ad/global/nativead/d;->j:I

    new-instance p1, Lcom/alarmy/ad/global/nativead/a;

    invoke-direct {p1, p0, p2}, Lcom/alarmy/ad/global/nativead/a;-><init>(Lcom/alarmy/ad/global/nativead/d;Lc1/k;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/alarmy/ad/global/nativead/d;->k:Lja0/k;

    new-instance p1, Lcom/alarmy/ad/global/nativead/b;

    invoke-direct {p1}, Lcom/alarmy/ad/global/nativead/b;-><init>()V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/alarmy/ad/global/nativead/d;->l:Lja0/k;

    new-instance p1, Lcom/alarmy/ad/global/nativead/c;

    invoke-direct {p1, p0, p2}, Lcom/alarmy/ad/global/nativead/c;-><init>(Lcom/alarmy/ad/global/nativead/d;Lc1/k;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/alarmy/ad/global/nativead/d;->m:Lja0/k;

    return-void
.end method

.method public static synthetic C()Lcom/alarmy/ad/global/nativead/d$a;
    .locals 1

    invoke-static {}, Lcom/alarmy/ad/global/nativead/d;->H()Lcom/alarmy/ad/global/nativead/d$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D(Lcom/alarmy/ad/global/nativead/d;Lc1/k;)Lk1/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/alarmy/ad/global/nativead/d;->F(Lcom/alarmy/ad/global/nativead/d;Lc1/k;)Lk1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/alarmy/ad/global/nativead/d;Lc1/k;)Lq1/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/alarmy/ad/global/nativead/d;->G(Lcom/alarmy/ad/global/nativead/d;Lc1/k;)Lq1/e;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lcom/alarmy/ad/global/nativead/d;Lc1/k;)Lk1/i;
    .locals 1

    new-instance v0, Lk1/i;

    iget-object p0, p0, Lcom/alarmy/ad/global/nativead/d;->i:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lk1/i;-><init>(Landroid/content/Context;Lc1/k;)V

    return-object v0
.end method

.method private static final G(Lcom/alarmy/ad/global/nativead/d;Lc1/k;)Lq1/e;
    .locals 1

    new-instance v0, Lq1/e;

    iget-object p0, p0, Lcom/alarmy/ad/global/nativead/d;->i:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lq1/e;-><init>(Landroid/content/Context;Lc1/k;)V

    return-object v0
.end method

.method private static final H()Lcom/alarmy/ad/global/nativead/d$a;
    .locals 1

    new-instance v0, Lcom/alarmy/ad/global/nativead/d$a;

    invoke-direct {v0}, Lcom/alarmy/ad/global/nativead/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lcom/alarmy/ad/global/nativead/d;->j:I

    return v0
.end method

.method protected t()Le1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1/h<",
            "Le1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/ad/global/nativead/d;->k:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/h;

    return-object v0
.end method

.method protected u()Le1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1/h<",
            "Le1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/ad/global/nativead/d;->m:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/h;

    return-object v0
.end method

.method protected x()Le1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1/h<",
            "Le1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/ad/global/nativead/d;->l:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/h;

    return-object v0
.end method
