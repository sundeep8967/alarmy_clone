.class public final Lcom/ogury/ad/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/b8;


# static fields
.field public static final b:Lcom/ogury/ad/internal/h2;


# instance fields
.field public final a:[Lcom/ogury/ad/internal/b8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ad/internal/h2;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ogury/ad/internal/b8;

    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/h2;-><init>([Lcom/ogury/ad/internal/b8;)V

    sput-object v0, Lcom/ogury/ad/internal/h2;->b:Lcom/ogury/ad/internal/h2;

    return-void
.end method

.method public constructor <init>([Lcom/ogury/ad/internal/b8;)V
    .locals 1

    const-string v0, "mraidUrlHandlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/h2;->a:[Lcom/ogury/ad/internal/b8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/b;)Z
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/h2;->a:[Lcom/ogury/ad/internal/b8;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2, p3}, Lcom/ogury/ad/internal/b8;->a(Ljava/lang/String;Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
